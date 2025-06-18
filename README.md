# THÅST RELAY MONITORING

**Zero-dependency, real-time web UI for monitoring any [mediamtx](https://github.com/bluenviron/mediamtx) instance.  
Designed for streamers, esports, studios, events, IRL creators, and anyone moving video/audio over IP.**

---

## 🚦 What is this?

THÅST RELAY MONITORING is a self-contained HTML/JS app that gives you **live, visual feedback on all your feeds**—in, out, and in-between.  
Think of it as “signal flow for the internet age”—see what’s running, where it’s coming from, how long it’s lived, and where it’s going, all in your browser.  
No backend. No frameworks. No install. Just serve `index.html` and go.

---

## 🔥 Features

- **Live RX/TX feed dashboard** — instant overview of all sources & destinations
- **Animated lines (“patch” view)** connecting feeds in real time
- **Metadata and stats:** protocol, bitrate, duration, session log, and more
- **History & session tracking:** see what was up, when, and for how long (browser-local, private)
- **Professional yet simple UI:** clean, readable, big/small screen ready
- **Works with everything:** SRT, RTMP, HLS, RTP, WebRTC, etc—anything mediamtx supports
- **Zero dependencies:** just HTML, CSS, JS

---

## 🛠️ Quick Start

1. **Get [mediamtx](https://github.com/bluenviron/mediamtx) (not included)**  
   Download from the [official releases](https://github.com/bluenviron/mediamtx/releases).

2. **Clone this repo**
   ```sh
   git clone https://github.com/FILORUX/thast-relay-monitoring.git
   cd thast-relay-monitoring
