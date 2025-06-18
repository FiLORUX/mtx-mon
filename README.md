# THÅST RELAY MONITORING

**Visual feed monitoring & logging for [mediamtx](https://github.com/bluenviron/mediamtx) in live broadcast and IP relay workflows**

---

## About

This project provides a modern, self-contained web interface for **visualizing, monitoring, and logging incoming (RX) and outgoing (TX) feeds** from [mediamtx](https://github.com/bluenviron/mediamtx) in real time.

**THÅST RELAY MONITORING** is designed for broadcast engineers, OB-truck workflows, and distributed streaming facilities. It offers intuitive, real-time insight into feed status, connection history, metadata, and live topological mapping between sources and destinations.

---

## Features

- **Live visual monitoring** of both current and historical feeds (inputs/outputs)
- Distinct RX (inputs) and TX (outputs) panels with live/inactive status
- Dynamic animated lines ("patch visualization") linking RX to TX feeds
- Pulse animation on recently (re)activated feeds
- Detailed per-feed metadata: name, protocol, bitrate, accumulated data, duration, start/end timestamps, etc.
- Local feed history (retained in browser storage, can be cleared from UI)
- Auto-polling of mediamtx API (2-second intervals by default)
- Broadcast-style typography and responsive grid layout

---

## Quick Start

### Requirements

- [mediamtx](https://github.com/bluenviron/mediamtx) running, with the HTTP API enabled (default: `http://localhost:9997/v3/paths/list`)
- A simple web server (included batch file for Windows, or use any static file server)

### Installation

1. **Copy files**  
   Place `index.html` (and the optional batch/webserver script) into a suitable directory.

2. **Start the server**  
   For Windows users, launch:
