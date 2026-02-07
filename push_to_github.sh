#!/bin/bash

# Interview Speech Analyzer - GitHub Push Script
# This script will push your clean interview analyzer to GitHub

echo "🚀 Interview Speech Analyzer - GitHub Setup"
echo "==========================================="
echo ""

# Navigate to clean directory
cd ~/Interview-Analysis-Clean

echo "📁 Current directory: $(pwd)"
echo ""

# Show files to be committed
echo "📋 Files to be pushed:"
ls -1
echo ""

# Git configuration
echo "⚙️  Configuring git..."
git config user.name "Lucky Biswal"
git config user.email "luckybiswal98210@gmail.com"

# Commit
echo "💾 Creating commit..."
git commit -m "Initial commit: Interview Speech Analyzer

- AI-powered speech analysis for interview preparation
- Multi-dimensional analysis: vocal quality, articulation, prosody, timing
- 8 common interview questions
- Personalized feedback and recommendations
- Built with Streamlit, Librosa, and Parselmouth"

# Add remote
echo "🔗 Adding GitHub remote..."
git remote add origin https://github.com/luckybiswal98210-eng/Interview-Analysis-.git

# Set branch to main
git branch -M main

echo ""
echo "✅ Repository prepared!"
echo ""
echo "📤 To push to GitHub, run:"
echo "   cd ~/Interview-Analysis-Clean"
echo "   git push -u origin main --force"
echo ""
echo "⚠️  Note: Using --force because the repository might already exist"
echo ""
echo "🌐 After pushing, deploy to Streamlit Cloud:"
echo "   1. Go to https://share.streamlit.io"
echo "   2. Click 'New app'"
echo "   3. Select: luckybiswal98210-eng/Interview-Analysis-"
echo "   4. Main file: interview_analyzer_app.py"
echo "   5. Click 'Deploy!'"
echo ""
