# TopLeo Golden Video Profile

Version: 1.0

Status: Official

---

# Purpose

The TopLeo Golden Video Profile defines the official technical specification for every video entering the TopLeo media ecosystem.

All source videos should be normalized before becoming part of the permanent media library.

This guarantees consistent playback, predictable quality and reliable broadcast workflows.

---

# Video Specification

Container

MP4

Video Codec

H.264 (x264)

Profile

High

Level

4.1

Resolution

1920 × 1080

Frame Rate

30 fps

Frame Rate Mode

Constant (CFR)

Pixel Format

yuv420p

Scan Type

Progressive

Quality

Constant Quality (RF 20)

Encoder Preset

Slow

Color Range

Limited

Fast Start

Enabled

Metadata

Disabled

---

# Audio Specification

Codec

AAC

Channels

Stereo

Bitrate

192 kbps

Sample Rate

48 kHz

Dynamic Range Compression

Disabled

Gain

0 dB

---

# Filters

Detelecine

Disabled

Deinterlace

Disabled

Deblock

Disabled

Denoise

Disabled

Sharpen

Disabled

Colorspace Conversion

Disabled

Upscaling

Disabled

---

# Design Goals

- Broadcast compatibility
- IPTV compatibility
- Jellyfin compatibility
- Plex compatibility
- FFmpeg compatibility
- Long-term archival quality
- Predictable encoding

---

# Future Versions

v1.1

Technical validation using FFprobe.

v2.0

Native FFmpeg encoding profile.

