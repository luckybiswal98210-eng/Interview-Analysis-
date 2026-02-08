# 🎤 Interview Analysis App

AI-powered speech quality analysis tool for interview practice and improvement.

---

## 🌐 Try It Now!

### ☁️ Streamlit Cloud (Live Demo)
**🔗 https://interview-analyze.streamlit.app**

Access the app instantly in your browser - no installation required!

### 🏠 Run Locally (Full Features with Live Recording)
```bash
git clone https://github.com/luckybiswal98210-eng/Interview-Analysis-.git
cd Interview-Analysis-
pip install -r requirements.txt
pip install sounddevice  # For live recording
streamlit run interview_analyzer_app.py
```
**Local URL:** http://localhost:8501

📖 **Detailed Setup Guide:** See [LOCAL_SETUP.md](LOCAL_SETUP.md)

---

## 🚀 Features

- **🎙️ Multi-dimensional Speech Analysis**
  - Vocal Quality (pitch variation, voice stability, harmonics)
  - Articulation Clarity (pronunciation, speech clarity)
  - Prosodic Variation (intonation, rhythm, expression)
  - Speech Timing (pauses, speech rate, pacing)

- **📝 Professional Interview Questions**
  - 8 common interview questions across multiple categories
  - Personal introduction, behavioral, motivation, and career goals
  - Recommended response durations (10-20 seconds)

- **💡 Personalized Feedback**
  - Detailed analysis with specific observations
  - Actionable recommendations for improvement
  - Overall quality scores (0-100) for each dimension

- **🎯 Flexible Input Options**
  - Upload pre-recorded audio (WAV/MP3/M4A)
  - Record live directly in browser (local only)
  - Adjustable recording duration (10-20 seconds)

- **🔊 Audio Playback**
  - Play/pause uploaded or recorded audio
  - Resume from where you paused
  - Preview before analyzing

## 🛠️ Tech Stack

- **Python** - Core language
- **Streamlit** - Web UI framework
- **Librosa** - Audio feature extraction
- **Parselmouth/Praat** - Advanced voice analysis
- **NumPy** - Numerical computations
- **SoundFile** - Audio I/O
- **SoundDevice** - Live recording (local only)

## 📦 Installation

### Cloud Deployment (Streamlit Cloud)
Just visit: **https://interview-analyze.streamlit.app**

### Local Setup (Full Features)

See [LOCAL_SETUP.md](LOCAL_SETUP.md) for detailed instructions.

**Quick Install:**
```bash
# Clone repository
git clone https://github.com/luckybiswal98210-eng/Interview-Analysis-.git
cd Interview-Analysis-

# Install dependencies
pip install -r requirements.txt

# Install sounddevice for live recording
pip install sounddevice

# Run the app
streamlit run interview_analyzer_app.py
```

## ▶️ Usage

### How to Use

1. **Welcome Screen** - Click "Start Analysis" to begin
2. **Select Question** - Choose from 8 professional interview questions
3. **Record Response**:
   - **Upload:** Choose a pre-recorded audio file
   - **Record Live:** Record directly (local only, 10-20 seconds)
4. **Preview Audio** - Play/pause your audio before analyzing
5. **Analyze** - Click "Analyze Speech Quality" to get your results
6. **Review Feedback** - See detailed scores and personalized recommendations
7. **Download Results** - Save your analysis report as a text file

## 📊 Understanding Your Scores

### Overall Score Ranges
- **70-100**: Excellent - Professional quality speech
- **50-70**: Good - Solid performance with minor improvements possible
- **30-50**: Fair - Notable areas for improvement
- **0-30**: Needs Improvement - Significant practice recommended

### Analysis Dimensions

**🎵 Vocal Quality**
- Pitch variation and expressiveness
- Voice stability (jitter/shimmer)
- Harmonics-to-noise ratio

**🗣️ Articulation Clarity**
- Pronunciation precision
- Speech clarity
- Consonant emphasis

**🎭 Prosodic Variation**
- Intonation patterns
- Rhythm and stress
- Emotional expression

**⏱️ Speech Timing**
- Speech rate (syllables per second)
- Pause frequency and duration
- Overall pacing

## 💡 Tips for Best Results

- **Environment**: Record in a quiet space with minimal background noise
- **Microphone**: Use a good quality microphone for better analysis
- **Natural Speech**: Speak naturally as you would in a real interview
- **Preparation**: Think about your answer before recording
- **Practice**: Regular practice leads to improvement

## 🚀 Deployment

### Option 1: Streamlit Cloud (Public Access)
**Live App:** https://interview-analyze.streamlit.app


### Option 2: Local (Full Features)
**Setup Guide:** [LOCAL_SETUP.md](LOCAL_SETUP.md)

Run on your machine with live recording support:
```bash
streamlit run interview_analyzer_app.py
```
Access at: http://localhost:8501

## 📁 Project Structure

```
Interview-Analysis-/
├── interview_analyzer_app.py    # Main Streamlit application
├── speech_analyzer.py            # Speech feature extraction
├── confidence_scorer.py          # Scoring and feedback generation
├── interview_questions.json      # Interview question bank
├── config.json                   # Configuration and baselines
├── requirements.txt              # Python dependencies
├── .gitignore                    # Git ignore rules
├── README.md                     # This file
├── LOCAL_SETUP.md                # Local setup guide
└── DEPLOYMENT.md                 # Deployment guide
```

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

##  Acknowledgments

- Built with [Streamlit](https://streamlit.io/)
- Audio analysis powered by [Librosa](https://librosa.org/) and [Parselmouth](https://parselmouth.readthedocs.io/)
- Inspired by the need for accessible interview practice tools

## 📧 Contact

For questions or feedback, please open an issue on GitHub.

---

**Made with ❤️ to help you ace your interviews!**
