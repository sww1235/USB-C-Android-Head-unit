# USB-C-Android-Head-unit

A standalone head unit for use with Android devices with USB C ports

## Goals

- Provide USB C Power Delivery charging to plugged in device
- Provide driverless(appless) audio input and output through USB C from device to analog audio connections (1/8" jacks)
- Provide driverless(appless) control of audio volume and media transport controls
- Provide driverless(appless) display of media "Now Playing" information including Title, Artist, Album, length of track and time played.

## Progress

- tested with USB C to USB A adapter

  - Keyboard with media keys. Provided transport control of pandora app including <kbd>⏪</kbd> key working as replay.

  - generic USB audio adapter works driverlessly for audio output.

## Next steps:

- develop a USB c to usb c Power delivery passthrough circuit, (optional DC power input) and USB 2.0 or 3.1 type A jack
- extend this to have an internal USB hub with audio codec and arm cortex M0 chip hanging off of it. (can ARM cortex do USB HID keyboard commands?)
- figure out how to retrieve media "Now Playing" info via USB and display on screen
- design case and mount.

option for external buttons via DB9 connector?

## Notes

tested usb audio adapter is `TROND Aluminum External USB Audio Adapter Sound Card with 3.5mm Stereo Headphone and Mono Microphone Jacks, C-Media CM100B Chipset, Black`
