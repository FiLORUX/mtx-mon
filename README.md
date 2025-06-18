# THÅST RELAY MONITORING

**Modern, real-time feed and relay monitoring for any mediamtx-powered IP workflow.  
Built for streamers, esports, events, studios, and video professionals.**

---

![screenshot or gif placeholder]

## What is this?

A powerful, visual monitoring interface for tracking **all your incoming (RX) and outgoing (TX) video/audio feeds** in real time, powered by [mediamtx](https://github.com/bluenviron/mediamtx).

- Instantly see which feeds are live or inactive
- Visualize all source/destination “patches” with animated lines
- Get live metadata: protocol, bitrate, duration, source, stats, and more
- Effortlessly review feed history, session durations, and connection changes

**Perfect for:**
- Multi-stream studios
- Esports and gaming productions
- IRL & event streaming
- Video relay and distribution nodes
- Anyone who wants total, intuitive control of their mediamtx instance

---

## Key Features

- **Live feed visualization:** Animated RX/TX panels with real-time status
- **Automatic history logging:** Feed session log and durations (browser-local)
- **Broadcast-style UI:** Clean, readable design for big and small screens
- **Protocol agnostic:** Works with SRT, RTMP, HLS, RTP, WebRTC, and anything mediamtx supports
- **No backend required:** Just serve `index.html` and connect to your mediamtx API
- **Lightweight:** Pure HTML/CSS/JavaScript, zero dependencies

---

## Quick Start

1. **Install [mediamtx](https://github.com/bluenviron/mediamtx) on your system**  
   _Not included in this repo – download from the [official mediamtx releases](https://github.com/bluenviron/mediamtx/releases)._

2. **Clone this repository**  
   ```sh
   git clone https://github.com/YOURUSERNAME/thast-relay-monitoring.git
   cd thast-relay-monitoring
