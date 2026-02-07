# 🎤 Interview Speech Analyzer

An AI-powered web application that analyzes your interview responses and provides comprehensive feedback on speech quality across multiple dimensions.

![Python](https://img.shields.io/badge/python-3.9+-blue.svg)
![Streamlit](https://img.shields.io/badge/streamlit-1.50+-red.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

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
- **Progress Tracking**: Monitor your improvement over time

### User-Friendly Interface

- **8 Common Interview Questions**: Practice with realistic interview scenarios
- **Flexible Recording**: Record live (10-20 seconds) or upload audio files
- **Beautiful UI**: Modern, intuitive interface built with Streamlit
- **Instant Results**: Get comprehensive analysis in seconds
- **Downloadable Reports**: Save your results for future reference

## 🚀 Quick Start

### Prerequisites

- Python 3.9 or higher
- pip package manager

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/luckybiswal98210-eng/Interview-Analysis-.git
   cd Interview-Analysis-
   ```

2. **Create a virtual environment** (recommended)
   ```bash
   python3 -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   ```

### Running the Application

```bash
streamlit run interview_analyzer_app.py
```

The app will open in your browser at `http://localhost:8501`

## 📖 How to Use

### Step 1: Select a Question
Choose from 8 common interview questions:
- Tell me about yourself
- What are your greatest strengths?
- Describe a challenging situation you faced
- Why are you interested in this position?
- And more...

### Step 2: Record Your Response
- **Option A**: Record live (10-20 seconds recommended)
- **Option B**: Upload a pre-recorded audio file (WAV/MP3/M4A)

### Step 3: Get Your Analysis
Click "Analyze Speech Quality" and receive:
- Overall quality score (0-100)
- Individual scores for each dimension
- Specific findings about your speech
- Personalized recommendations for improvement

## 📊 Understanding Your Scores

| Score Range | Quality Level | Meaning |
|-------------|--------------|---------|
| **70-100** | ✅ Excellent | Outstanding speech quality |
| **50-70** | ℹ️ Good | Solid performance with room for improvement |
| **30-50** | ⚠️ Fair | Needs focused practice |
| **0-30** | 🔴 Needs Improvement | Significant areas to work on |

## 🎯 Use Cases

- **Interview Preparation**: Practice and improve before important interviews
- **Public Speaking**: Enhance your presentation skills
- **Communication Training**: Develop clearer, more engaging speech
- **Language Learning**: Improve pronunciation and fluency
- **Professional Development**: Refine your professional communication

## 🛠️ Technical Stack

- **Frontend**: Streamlit
- **Audio Processing**: Librosa, Parselmouth/Praat
- **Speech Analysis**: Custom multi-dimensional analysis engine
- **Audio I/O**: sounddevice, soundfile
- **Data Processing**: NumPy, pandas

## 📁 Project Structure

```
Interview-Analysis-/
├── interview_analyzer_app.py    # Main Streamlit application
├── speech_analyzer.py            # Speech feature extraction module
├── confidence_scorer.py          # Scoring and feedback generation
├── interview_questions.json      # Question database
├── config.json                   # Configuration and baselines
├── requirements.txt              # Python dependencies
└── README.md                     # This file
```

## 🔧 Configuration

Customize the analysis by editing `config.json`:

- **Recording duration**: Adjust min/max recording length
- **Scoring weights**: Change importance of each dimension
- **Baseline ranges**: Modify healthy speech feature ranges
- **Quality thresholds**: Adjust score boundaries

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

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Built with [Streamlit](https://streamlit.io/)
- Audio analysis powered by [Librosa](https://librosa.org/) and [Parselmouth](https://parselmouth.readthedocs.io/)
- Inspired by research in speech analysis and communication training

## 📧 Contact

Lucky Biswal - [@luckybiswal98210-eng](https://github.com/luckybiswal98210-eng)

Project Link: [https://github.com/luckybiswal98210-eng/Interview-Analysis-](https://github.com/luckybiswal98210-eng/Interview-Analysis-)

## 🚀 Future Enhancements

- [ ] Mobile app version
- [ ] Multi-language support
- [ ] Historical progress tracking with charts
- [ ] AI-powered interview coaching
- [ ] Video analysis integration
- [ ] Team/organization features
- [ ] Custom question sets
- [ ] Export to PDF reports

---

**Made with ❤️ for better communication**
