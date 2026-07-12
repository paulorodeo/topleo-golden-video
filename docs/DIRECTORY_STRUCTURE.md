# Directory Structure

This document describes the purpose of every directory in the TopLeo Golden Video project.

---

## Root

The repository root contains the documentation, profiles, scripts and working directories.



---

## docs/

Project documentation.

Contains architecture, roadmap, encoding specifications and technical documents.

---

## profiles/

Official encoding profiles.

Current:

- HandBrake

Future:

- FFmpeg
- AV1
- HEVC

---

## scripts/

Automation scripts.

Responsibilities include:

- Encoding
- Verification
- Playlist generation
- Synchronization
- Maintenance

---

## input/

Working directory.

Stores original source videos before conversion.

Ignored by Git.

---

## output/

Working directory.

Stores videos converted using the official Golden Profile.

Ignored by Git.

---

## logs/

Execution logs.

Ignored by Git.

---

## tmp/

Temporary files.

Can be safely deleted.

Ignored by Git.

---

## examples/

Example files.

Small samples used for documentation and testing.

---

## samples/

Reference media.

Small clips used for validation.

---

## playlists/

Generated playlists.

May contain M3U files and other playlist formats.

---

# Git Policy

The following directories are intentionally ignored by Git:

- input/
- output/
- logs/
- tmp/

Only their directory structure is preserved through .gitkeep files.

