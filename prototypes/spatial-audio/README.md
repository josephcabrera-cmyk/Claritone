# Spatial Audio Prototype

Sola's desktop prototype of Claritone's spatial audio engine, written in C++ with [miniaudio](https://miniaud.io) for audio output. It plays a sine tone and places it around the listener using four cues:

- **Equal-power panning:** left and right gains of √(½(1 − p)) and √(½(1 + p)), where p = sin(azimuth)
- **Head shadow:** the far ear is cut by up to 25% as the source moves to the side
- **Interaural time difference:** the far ear is delayed by up to 0.7 ms (0.7 ms × |p|)
- **Distance attenuation:** gain = (d<sub>near</sub> / d)<sup>rolloff</sup>, which is 1/d with the default rolloff of 1

Direction and distance are set from the keyboard, standing in for sensor data.

The engine is ported to the STM32N6 in [`firmware/Claritone_Main`](../../firmware/Claritone_Main), which feeds it the front ToF sensor. With only the front sensor working, it had no direction to place a sound in. The showcase build used the distance-to-tone mapping in [`firmware/Claritone_L7_Audio`](../../firmware/Claritone_L7_Audio) instead.

## Building

```bash
# Linux (tested with g++ 13)
g++ -std=c++17 -O2 playback.cpp -o spatial_tone -lpthread -ldl -lm

# macOS (per miniaudio's build notes)
clang++ -std=c++17 -O2 playback.cpp -o spatial_tone -lpthread -lm
```

On Windows, miniaudio builds with MSVC without extra libraries.

## Controls

Run `./spatial_tone`, type one or more keys, then press Enter. Ctrl+C quits.

| Key | Action |
|---|---|
| A / D | Rotate the source left / right (0.15 rad per press) |
| W / S | Move the source closer / farther (0.2 units per press) |
| Q / E | Decrease / increase overall gain |
| Z / C | Lower / raise the tone by 25 Hz (starts at 440 Hz) |
| X | Reset the source to straight ahead |

`miniaudio.h` (v0.11.24) is included in this folder under its public domain / MIT No Attribution license.
