# Firmware

STM32N657 firmware for the Claritone board, written by Joseph and Sola. It's imported from the team repository, [Niefr1/Blindsight-Claritone-Senior-Design](https://github.com/Niefr1/Blindsight-Claritone-Senior-Design/tree/7aa2455/PCB%20Firmware), at commit `7aa2455`.

Bring-up went one step at a time, and each step is its own STM32CubeIDE project (an FSBL plus an Appli sub-project):

| Project | What it does |
|---|---|
| `Claritone_L0_Blinky` | Toggles PD8 every 2 s to confirm the MCU boots and runs |
| `Claritone_L1_UART` | Adds UART4 status output at 115200 baud |
| `Claritone_L2_GPIO` | Toggles PB8 and PB9, the pins used for the bit-banged I2C bus |
| `Claritone_L3_I2C` | Bit-banged I2C; reads the VL53L7CX device ID |
| `Claritone_L4_ULD` | VL53L7CX ranging through ST's ULD driver |
| `Claritone_L5_Camera` | The same ToF test with the CPU clocked from the 25 MHz HSE crystal at 266 MHz |
| `Claritone_L6_HSE_Test` | Checks the HSE and PLL1 clock setup |
| **`Claritone_L7_Audio`** | **Showcase build:** the front ToF sensor drives an audio tone (below) |
| `Claritone_L8_Integration` | L0–L7 combined into one program, with a fixed 440 Hz tone |
| `Claritone_Main` | Sola's spatial audio engine and the button and scroll-wheel UI, fed by the front sensor |

`claritone-board.ioc` holds the full pin and peripheral configuration for the board.

## The showcase build (L7)

The front VL53L7CX ranges at 4×4 zones and 15 Hz, and the closest valid zone sets one tone. The same tone plays in both ears.

| Cue | Mapping |
|---|---|
| Volume | Full below 50 mm, falling linearly to silent at the edge of the sensitivity range |
| Pitch | Rises with volume, so closer is higher: 220–1320 Hz on the default preset (110–660 Hz low, 440–2640 Hz high) |
| Pulse | On for half of each period; the period shortens from 700 ms (far) to 150 ms (close) |

| Control | Action |
|---|---|
| Sensitivity button (PC6) | Cycles the range: 0.3, 0.8 or 1.5 m |
| Tone button (PC4) | Cycles the tone preset |
| Scroll wheel | Sets master volume; pressing it mutes |

`Appli/ToF/tof_front.c` is written for four sensors. It holds every sensor's LPn line low, brings up the right breakout and moves it to I2C address 0x56, then brings up the front sensor at 0x52. Only the front sensor came online, and only its reading drives the audio.

Two other pieces sit beside the showcase code:

- [`variants/stereo-panning/main.c`](Claritone_L7_Audio/variants/stereo-panning/main.c): Joseph's April 28 version of L7, which routes the tone through equal-power panning and head-shadow gain tables. Nothing sets the pan value yet, so the tone stays centered. To try it, copy it over `Appli/Core/Src/main.c`.
- `Appli/Audio/spatial_audio.c`: a four-sensor spatial engine that weights each sensor's direction and plays 880 Hz for obstacles ahead and 440 Hz for obstacles behind. The showcase `main.c` doesn't call it.

## Building

Only the application sources and each project's `.ioc` file are tracked here. ST's HAL and CMSIS, the startup files, linker scripts and STM32CubeIDE project files are all regenerated from the `.ioc`. The complete CubeIDE projects, including generated code, are in the [team repository](https://github.com/Niefr1/Blindsight-Claritone-Senior-Design/tree/7aa2455/PCB%20Firmware).

1. Open the project's `.ioc` in STM32CubeMX and generate code with STM32CubeIDE as the toolchain. Code between the `USER CODE` markers is kept.
2. For the ToF projects (L4, L5, L7, L8 and Main), download [STSW-IMG036](https://www.st.com/en/embedded-software/stsw-img036.html) from ST. Copy `vl53l7cx_api.h` and `vl53l7cx_buffers.h` into `Appli/Drivers/VL53L7CX_ULD/Inc`, and `vl53l7cx_api.c` into `Appli/Drivers/VL53L7CX_ULD/Src`. ST's driver isn't redistributed here.
3. In STM32CubeIDE, add the project's extra folders (`Appli/ToF`, `Appli/Audio`, `Appli/UI`) as source folders, and add `ToF`, `Audio` and `Drivers/VL53L7CX_ULD/Inc` to the include paths.
4. Build the FSBL sub-project, then Appli.
5. Flash over SWD with STM32CubeProgrammer through the STLINK-V3MINIE. Set BOOT1 high with the DIP switch (development boot) to load and debug.
