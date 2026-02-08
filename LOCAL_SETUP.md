# 🏠 Local Setup Guide - Interview Analysis App

## Running Locally with Live Recording Support

This guide shows you how to run the Interview Analysis App on your local machine with **full live recording** capabilities.

---

## 📋 Prerequisites

- Python 3.8 or higher
- pip (Python package manager)
- Microphone (for live recording)

---

## 🚀 Quick Start

### 1. Clone the Repository

```bash
git clone https://github.com/luckybiswal98210-eng/Interview-Analysis-.git
cd Interview-Analysis-
```

### 2. Create Virtual Environment (Recommended)

```bash
# Create virtual environment
python -m venv venv

# Activate virtual environment
# On macOS/Linux:
source venv/bin/activate
# On Windows:
venv\Scripts\activate
```

### 3. Install Dependencies

```bash
# Install core dependencies
pip install -r requirements.txt

# Install sounddevice for live recording (REQUIRED for local live recording)
pip install sounddevice
```

> **Note:** `sounddevice` is not in requirements.txt because it's optional for cloud deployments. For local use with live recording, you must install it separately.

### 4. Run the Application

```bash
streamlit run interview_analyzer_app.py
```

The app will automatically open in your default browser at:
```
http://localhost:8501
```

---

## 🎤 Features Available Locally

When running locally with `sounddevice` installed, you get:

✅ **Upload Audio Files** - Upload pre-recorded WAV/MP3/M4A files  
✅ **Live Recording** - Record directly in the browser (10-20 seconds)  
✅ **Audio Playback** - Play/pause/resume uploaded or recorded audio  
✅ **Full Analysis** - Complete speech quality analysis  

---

## 🔧 Troubleshooting

### Issue: "PortAudio library not found"

**Solution:** Install PortAudio system library

**macOS:**
```bash
brew install portaudio
pip install sounddevice
```

**Ubuntu/Debian:**
```bash
sudo apt-get install portaudio19-dev
pip install sounddevice
```

**Windows:**
```bash
# Usually works out of the box
pip install sounddevice
```

### Issue: Microphone not working

1. Check system microphone permissions
2. Ensure microphone is not being used by another application
3. Try restarting the Streamlit app

---

## 📦 Complete Local Dependencies

For full local functionality, install:

```bash
pip install streamlit numpy librosa soundfile praat-parselmouth sounddevice
```

---

## 🌐 Deployment Options

### Option 1: Local (This Guide)
- **URL:** http://localhost:8501
- **Features:** Full features including live recording
- **Best for:** Development, testing, personal use

### Option 2: Streamlit Cloud
- **URL:** https://interview-analyze.streamlit.app
- **Features:** Upload-only (no live recording)
- **Best for:** Public access, sharing with others

---

## 💡 Tips for Local Use

1. **Quiet Environment:** Record in a quiet space for best results
2. **Good Microphone:** Use a quality microphone for clearer analysis
3. **Test First:** Upload a test file before using live recording
4. **Browser Permissions:** Allow microphone access when prompted

---

## 🆘 Need Help?

If you encounter issues:
1. Check that all dependencies are installed
2. Verify Python version (3.8+)
3. Ensure microphone permissions are granted
4. Check the terminal for error messages

---

**Enjoy practicing your interview skills locally! 🎤**
