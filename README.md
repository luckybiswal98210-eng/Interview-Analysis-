# 🎤 Interview Speech Analyzer

An AI-powered web application that analyzes your interview responses and provides comprehensive feedback on speech quality across multiple dimensions.

![Python](https://img.shields.io/badge/python-3.9+-blue.svg)
![Streamlit](https://img.shields.io/badge/streamlit-1.50+-red.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

## 🚀 Live Demo

**Try it now:** [https://interview-analyzer0.streamlit.app/](https://interview-analyzer0.streamlit.app/)

Upload your interview response audio and get instant AI-powered feedback!

---

## 🌟 Features

### Multi-Dimensional Speech Analysis

Analyze your interview responses across four key dimensions:

- **🎵 Vocal Quality (30% weight)**
  - Pitch variation and range
  - Voice stability (jitter/shimmer)
  - Voice clarity (Harmonics-to-Noise Ratio)
  - Loudness and energy

- **🗣️ Articulation Clarity (30% weight)**
  - Pronunciation precision
  - Speech clarity
  - Consonant strength
  - Spectral features

- **🎭 Prosodic Variation (25% weight)**
  - Intonation patterns
  - Emotional expression
  - Speech rhythm and stress
  - Pitch and energy variation

- **⏱️ Speech Timing (15% weight)**
  - Speech rate (syllables per second)
  - Pause frequency and duration
  - Speech fluency
  - Articulation rate

### Personalized Feedback

- **Detailed Scores**: Get 0-100 scores for each dimension plus an overall quality score
- **Specific Findings**: Identify exactly what aspects of your speech need attention
- **Actionable Recommendations**: Receive targeted exercises and tips to improve
- **Audio Preview**: Listen to your recording with play/pause controls before analysis
- **Progress Tracking**: Monitor your improvement over time

### User-Friendly Interface

- **8 Common Interview Questions**: Practice with realistic interview scenarios
- **Flexible Input**: Upload audio files (WAV/MP3/M4A) or record live (local only)
- **Beautiful UI**: Modern, intuitive interface built with Streamlit
- **Instant Results**: Get comprehensive analysis in seconds
- **Downloadable Reports**: Save your results for future reference

---

## 📱 Two Ways to Use

### 🌐 Option 1: Cloud Version (Recommended for Most Users)

**URL:** [https://interview-analyzer0.streamlit.app/](https://interview-analyzer0.streamlit.app/)

**Features:**
- ✅ No installation required
- ✅ Works on any device (phone, tablet, computer)
- ✅ Upload audio files for analysis
- ✅ Full analysis features
- ✅ Audio preview with play/pause
- ❌ Live recording not available (cloud limitation)

**How to Use:**
1. Visit the app URL
2. Select an interview question
3. **Record on your device** (phone voice recorder, QuickTime, etc.)
4. **Upload the audio file**
5. Preview your audio
6. Click "Analyze Speech Quality"
7. Get comprehensive feedback!

---

### 💻 Option 2: Local Version (For Live Recording)

**Features:**
- ✅ All cloud features
- ✅ **Live recording** directly in the app
- ✅ No file upload needed
- ✅ Instant recording and analysis

**Requirements:**
- Python 3.9 or higher
- Microphone access
- macOS/Windows/Linux

**Installation:**

```bash
# Clone the repository
git clone https://github.com/luckybiswal98210-eng/Interview-Analysis-.git
cd Interview-Analysis-

# Create virtual environment
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

# Install dependencies
pip install -r requirements.txt

# Install sounddevice for live recording
pip install sounddevice

# Run the app
streamlit run interview_analyzer_app.py
```

**Grant Microphone Permission (macOS):**
1. Open **System Settings** → **Privacy & Security** → **Microphone**
2. Enable access for **Terminal** or **Python**
3. Restart terminal and run the app again

**Grant Microphone Permission (Windows):**
1. Open **Settings** → **Privacy** → **Microphone**
2. Enable "Allow apps to access your microphone"
3. Restart the app

**Local URL:** The app will open at `http://localhost:8501`

---

## 📊 Understanding Your Scores

| Score Range | Quality Level | Meaning |
|-------------|--------------|---------|
| **70-100** | ✅ Excellent | Outstanding speech quality |
| **50-70** | ℹ️ Good | Solid performance with room for improvement |
| **30-50** | ⚠️ Fair | Needs focused practice |
| **0-30** | 🔴 Needs Improvement | Significant areas to work on |

---

## 🎯 Use Cases

- **Interview Preparation** - Practice and improve before important interviews
- **Public Speaking** - Enhance your presentation skills
- **Communication Training** - Develop clearer, more engaging speech
- **Language Learning** - Improve pronunciation and fluency
- **Professional Development** - Refine your professional communication

---

## 🛠️ Technical Stack

- **Frontend**: Streamlit
- **Audio Processing**: Librosa, Parselmouth/Praat
- **Speech Analysis**: Custom multi-dimensional analysis engine
- **Audio I/O**: soundfile, sounddevice (local only)
- **Data Processing**: NumPy, pandas

---

## 📁 Project Structure

```
Interview-Analysis-/
├── interview_analyzer_app.py    # Main Streamlit application
├── speech_analyzer.py            # Speech feature extraction module
├── confidence_scorer.py          # Scoring and feedback generation
├── interview_questions.json      # Question database (8 questions)
├── config.json                   # Configuration and baselines
├── requirements.txt              # Python dependencies
├── README.md                     # This file
├── DEPLOYMENT.md                 # Deployment guide
├── TROUBLESHOOTING.md            # Common issues and fixes
└── LICENSE                       # MIT License
```

---

## 💡 Tips for Best Results

### Recording Environment
- ✅ Find a quiet room
- ✅ Minimize background noise
- ✅ Use a good quality microphone
- ✅ Maintain consistent distance from mic

### Speaking Tips
- ✅ Speak naturally and conversationally
- ✅ Answer the question genuinely
- ✅ Use complete sentences
- ✅ Show natural emotion and expression
- ❌ Don't try to change your voice artificially
- ❌ Don't speak in a monotone
- ❌ Don't rush or speak too slowly

### Practice Strategy
1. **Establish a baseline**: Record 3-5 times to understand your typical scores
2. **Focus on one dimension**: Work on your weakest area first
3. **Practice regularly**: Weekly sessions show best improvement
4. **Track progress**: Compare scores over time
5. **Apply feedback**: Try the recommended exercises

---

## 🔧 Configuration

Customize the analysis by editing `config.json`:

- **Recording duration**: Adjust min/max recording length
- **Scoring weights**: Change importance of each dimension
- **Baseline ranges**: Modify healthy speech feature ranges
- **Quality thresholds**: Adjust score boundaries

---

## 🚀 Deployment

### Deploy Your Own Instance

1. **Fork this repository**
2. **Sign in to [Streamlit Cloud](https://share.streamlit.io)**
3. **Create new app**:
   - Repository: `your-username/Interview-Analysis-`
   - Branch: `main`
   - Main file: `interview_analyzer_app.py`
4. **Deploy!**

See [DEPLOYMENT.md](DEPLOYMENT.md) for detailed instructions.

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## 🙏 Acknowledgments

- Built with [Streamlit](https://streamlit.io/)
- Audio analysis powered by [Librosa](https://librosa.org/) and [Parselmouth](https://parselmouth.readthedocs.io/)
- Inspired by research in speech analysis and communication training

---

## 📧 Contact

Lucky Biswal - [@luckybiswal98210-eng](https://github.com/luckybiswal98210-eng)

**Live App:** [https://interview-analyzer0.streamlit.app/](https://interview-analyzer0.streamlit.app/)

**Repository:** [https://github.com/luckybiswal98210-eng/Interview-Analysis-](https://github.com/luckybiswal98210-eng/Interview-Analysis-)

---

## 🚀 Future Enhancements

- [ ] Mobile app version
- [ ] Multi-language support
- [ ] Historical progress tracking with charts
- [ ] AI-powered interview coaching
- [ ] Video analysis integration
- [ ] Team/organization features
- [ ] Custom question sets
- [ ] Export to PDF reports
- [ ] Real-time feedback during practice

---

## ❓ FAQ

### Can I use this for actual job interviews?
This is a **practice tool** to help you improve. Use it to prepare, but always be yourself in real interviews!

### Why doesn't live recording work on the deployed app?
Cloud platforms can't access your microphone due to security restrictions. Use the **file upload feature** instead - it works perfectly!

### How accurate is the analysis?
The analysis provides helpful feedback based on speech patterns. It's designed for practice and improvement, not medical or diagnostic purposes.

### Can I use my own interview questions?
Yes! Edit `interview_questions.json` to add your own questions.

### Is my audio data stored?
No! All analysis happens in real-time. Audio is processed and immediately discarded. Nothing is saved.

---

**Made with ❤️ for better communication and interview success!**
