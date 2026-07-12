──────────────────────────────────────────────

TopLeo Golden Video

Professional Video Normalization Toolkit

Encode Once. Use Everywhere.

──────────────────────────────────────────────



# TopLeo Golden Video

Professional Video Normalization Toolkit powered by HandBrakeCLI and reproducible encoding profiles.

TopLeo Golden Video is an open-source toolkit for deterministic video normalization.

It transforms heterogeneous video collections into a single, reproducible, broadcast-ready technical standard suitable for IPTV, streaming platforms, media servers and long-term digital archives.

---

## Why normalize videos?

Large media collections usually contain different:

- Containers
- Video codecs
- Audio codecs
- Frame rates
- Resolutions
- Bitrates
- Metadata

These inconsistencies often cause:

- Playback incompatibilities
- Unnecessary transcoding
- Higher CPU usage
- Poor streaming performance
- Difficult media maintenance

TopLeo Golden Video solves this by converting every source into a single official technical standard before distribution.

---

## Target Platforms

Videos encoded with the Golden Profile are optimized for:

- IPTV
- HLS Streaming
- FFmpeg Pipelines
- Jellyfin
- Plex
- Digital Signage
- Video Libraries
- TopLeo VideoDJ

---

## Workflow

```text
Source Videos
      │
      ▼
Download (yt-dlp)
      │
      ▼
Rename & Normalize
      │
      ▼
TopLeo Golden Video
      │
      ▼
Verification
      │
      ▼
Media Library
      │
      ▼
FFmpeg
      │
      ▼
HLS / IPTV / Broadcast
```

---


---

## Quick Start

### Encode videos using the default folders

```bash
golden-video
```

Default folders:

```text
input/
output/
```

Place your source videos inside `input/`.

<<<<<<< HEAD
Encoded videos will be written to `output/`.

---

The official encoding profile used is:

```text
profiles/handbrake/TopLeo-Golden-Video-v1.0.json
```


---

## Official Golden Video Profile

The project ships with an official encoding profile designed for maximum compatibility and long-term maintainability.

| Setting | Value |
|---------|-------|
| Container | MP4 |
| Video Codec | H.264 High |
| Resolution | 1920 × 1080 |
| Frame Rate | 30 fps (Constant) |
| Pixel Format | yuv420p |
| Quality | RF 20 |
| Encoder Preset | Slow |
| Audio Codec | AAC LC |
| Audio Bitrate | 192 kbps |
| Sample Rate | 48 kHz |
| Channels | Stereo |
| Fast Start | Enabled |

Official profile:

```text
profiles/handbrake/TopLeo-Golden-Video-v1.0.json
```

For complete technical specifications, see:

```text
docs/GOLDEN_VIDEO_PROFILE.md
```

---

## Custom Profiles

The included profile is the official recommendation, but it is fully customizable.

You can edit or replace the JSON profile before starting a batch conversion.

Future versions will include native profiles for:

- FFmpeg
- HEVC (H.265)
- AV1
- Broadcast workflows
- Archive profiles

---

## Features

- Deterministic video normalization
- Official Golden Video Profile
- HandBrake encoding preset
- Batch conversion
- Documentation First workflow
- Reproducible encoding
- Broadcast-ready output
- Future FFmpeg support

---

## Design Principles

TopLeo Golden Video follows a few simple principles:

- Documentation First
- Deterministic Results
- Open Standards
- Reproducible Workflows
- Broadcast Compatibility
- Long-Term Maintainability
- Automation First
=======


Professional Video Normalization Toolkit



Encode Once. Use Everywhere.



──────────────────────────────────────────────







# TopLeo Golden Video



Professional Video Normalization Toolkit



TopLeo Golden Video is an open-source toolkit for deterministic video normalization.



It transforms heterogeneous video collections into a single, reproducible, broadcast-ready technical standard suitable for IPTV, streaming platforms, media servers and long-term digital archives.


>>>>>>> dbc599e (docs: improve project README)

---



## Why normalize videos?



Large media collections usually contain different:



- Containers

- Video codecs

- Audio codecs

- Frame rates

- Resolutions

- Bitrates

- Metadata



These inconsistencies often cause:



- Playback incompatibilities

- Unnecessary transcoding

- Higher CPU usage

- Poor streaming performance

- Difficult media maintenance



TopLeo Golden Video solves this by converting every source into a single official technical standard before distribution.



---



## Target Platforms



Videos encoded with the Golden Profile are optimized for:



- IPTV

- HLS Streaming

- FFmpeg Pipelines

- Jellyfin

- Plex

- Digital Signage

- Video Libraries

- TopLeo VideoDJ



---



## Workflow



```text

Source Videos

      │

      ▼

Download (yt-dlp)

      │

      ▼

Rename & Normalize

      │

      ▼

TopLeo Golden Video

      │

      ▼

Verification

      │

      ▼

Media Library

      │

      ▼

FFmpeg

      │

      ▼

HLS / IPTV / Broadcast

```



---



## Official Golden Video Profile



The project ships with an official encoding profile designed for maximum compatibility and long-term maintainability.



| Setting | Value |

|---------|-------|

| Container | MP4 |

| Video Codec | H.264 High |

| Resolution | 1920 × 1080 |

| Frame Rate | 30 fps (Constant) |

| Pixel Format | yuv420p |

| Quality | RF 20 |

| Encoder Preset | Slow |

| Audio Codec | AAC LC |

| Audio Bitrate | 192 kbps |

| Sample Rate | 48 kHz |

| Channels | Stereo |

| Fast Start | Enabled |



Official profile:



```text

profiles/handbrake/TopLeo-Golden-Video-v1.0.json

```



For complete technical specifications, see:



```text

docs/GOLDEN_VIDEO_PROFILE.md

```



---



## Custom Profiles



The included profile is the official recommendation, but it is fully customizable.



You can edit or replace the JSON profile before starting a batch conversion.



Future versions will include native profiles for:



- FFmpeg

- HEVC (H.265)

- AV1

- Broadcast workflows

- Archive profiles



---



## Features



- Deterministic video normalization

- Official Golden Video Profile

- HandBrake encoding preset

- Batch conversion

- Documentation First workflow

- Reproducible encoding

- Broadcast-ready output

- Future FFmpeg support



---



## Design Principles



TopLeo Golden Video follows a few simple principles:



- Documentation First

- Deterministic Results

- Open Standards

- Reproducible Workflows

- Broadcast Compatibility

- Long-Term Maintainability

- Automation First



---



## Project Structure

<<<<<<< HEAD
```text
docs/
profiles/
scripts/
=======


```text

docs/

profiles/

scripts/

>>>>>>> dbc599e (docs: improve project README)
input/
output/
logs/
tmp/
samples/
examples/
```

samples/

examples/

```



---



## Current Status



Current Version

<<<<<<< HEAD
**v0.1.0-alpha**

Current implementation:

- Project architecture
- Documentation
- Official HandBrake Profile
- Batch video encoding
- Global command (`golden-video`)

Next milestones:

- FFprobe validation
- Batch processing
- Encoding reports
- Native FFmpeg profile
- Production release

---

## Documentation

Additional documentation is available in:

- PROJECT.md
- VISION.md
- ROADMAP.md
- CHANGELOG.md
- docs/PROJECT_ARCHITECTURE.md
- docs/DIRECTORY_STRUCTURE.md
- docs/GOLDEN_VIDEO_PROFILE.md

---

## License

MIT License

---

Copyright © 2026 TopLeo - Paulo Rodeo info@paulo.rodeo
=======


**v0.1.0-alpha**



Current implementation:



- Project architecture

- Documentation

- Official HandBrake Profile

- Initial encoding scripts



Next milestones:



- FFprobe validation

- Batch processing

- Encoding reports

- Native FFmpeg profile

- Production release



---



## Documentation



Additional documentation is available in:



- PROJECT.md

- VISION.md

- ROADMAP.md

- CHANGELOG.md

- docs/PROJECT_ARCHITECTURE.md

- docs/DIRECTORY_STRUCTURE.md

- docs/GOLDEN_VIDEO_PROFILE.md



---



## License



MIT License



---



Copyright © 2026 TopLeo
>>>>>>> dbc599e (docs: improve project README)
