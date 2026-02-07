# 🚀 Deployment Guide - Interview Speech Analyzer

This guide will help you deploy the Interview Speech Analyzer to Streamlit Cloud.

## Prerequisites

- GitHub account
- Streamlit Cloud account (free at [share.streamlit.io](https://share.streamlit.io))
- Your repository pushed to GitHub

## Step 1: Prepare Your Repository

### 1.1 Organize Files

Make sure your repository contains these essential files:

```
Interview-Analysis-/
├── interview_analyzer_app.py    # Main app
├── speech_analyzer.py            # Analysis module
├── confidence_scorer.py          # Scoring module
├── interview_questions.json      # Questions
├── config.json                   # Configuration
├── requirements.txt              # Dependencies
├── README.md                     # Documentation
├── .gitignore                    # Git ignore rules
└── LICENSE                       # License file
```

### 1.2 Verify requirements.txt

Your `requirements.txt` should contain:

```
streamlit==1.50.0
numpy==2.0.2
librosa==0.11.0
praat-parselmouth==0.4.3
sounddevice==0.5.3
soundfile==0.13.1
pandas==2.3.3
scikit-learn==1.6.1
scipy==1.13.1
```

## Step 2: Push to GitHub

```bash
# Navigate to your project directory
cd /path/to/Interview-Analysis-

# Add all files
git add interview_analyzer_app.py speech_analyzer.py confidence_scorer.py
git add interview_questions.json config.json
git add requirements.txt README.md LICENSE .gitignore

# Commit
git commit -m "Initial commit: Interview Speech Analyzer"

# Add remote (if not already added)
git remote add origin https://github.com/luckybiswal98210-eng/Interview-Analysis-.git

# Push to GitHub
git push -u origin main
```

## Step 3: Deploy to Streamlit Cloud

### 3.1 Sign in to Streamlit Cloud

1. Go to [share.streamlit.io](https://share.streamlit.io)
2. Sign in with your GitHub account
3. Authorize Streamlit to access your repositories

### 3.2 Create New App

1. Click **"New app"** button
2. Select your repository: `luckybiswal98210-eng/Interview-Analysis-`
3. Select branch: `main`
4. Set main file path: `interview_analyzer_app.py`
5. Click **"Deploy!"**

### 3.3 Configure Advanced Settings (Optional)

Click "Advanced settings" before deploying to:
- Set Python version (3.9 or higher)
- Add secrets (if needed)
- Configure resource limits

## Step 4: Monitor Deployment

1. **Build logs**: Watch the deployment progress
2. **Wait for completion**: Usually takes 2-5 minutes
3. **Check for errors**: Review logs if deployment fails

## Step 5: Test Your Deployed App

Once deployed:
1. Visit your app URL: `https://your-app-name.streamlit.app`
2. Test all features:
   - Question selection
   - Audio recording
   - File upload
   - Analysis results
   - Download functionality

## Common Deployment Issues

### Issue 1: Module Not Found Error

**Problem**: `ModuleNotFoundError: No module named 'parselmouth'`

**Solution**: 
- Check `requirements.txt` includes `praat-parselmouth==0.4.3`
- Redeploy the app

### Issue 2: Audio Recording Not Working

**Problem**: Recording button doesn't work

**Solution**:
- This is expected - browser security doesn't allow recording in Streamlit Cloud
- Users should use the **file upload** option instead
- Add a note in your app about this limitation

### Issue 3: Memory Limit Exceeded

**Problem**: App crashes during analysis

**Solution**:
- Streamlit Cloud free tier has 1GB RAM limit
- Optimize by reducing audio processing complexity
- Consider upgrading to paid tier

### Issue 4: Slow Performance

**Problem**: Analysis takes too long

**Solution**:
- Audio analysis is CPU-intensive
- This is normal for free tier
- Consider caching results with `@st.cache_data`

## Step 6: Update Your App

To update your deployed app:

```bash
# Make changes to your code
# Commit changes
git add .
git commit -m "Update: description of changes"

# Push to GitHub
git push origin main
```

Streamlit Cloud will automatically redeploy your app!

## Step 7: Custom Domain (Optional)

To use a custom domain:

1. Go to your app settings in Streamlit Cloud
2. Click "Sharing" tab
3. Add your custom domain
4. Follow DNS configuration instructions

## Alternative Deployment Options

### Option 1: Heroku

```bash
# Create Procfile
echo "web: streamlit run interview_analyzer_app.py --server.port=$PORT" > Procfile

# Create runtime.txt
echo "python-3.9.16" > runtime.txt

# Deploy to Heroku
heroku create your-app-name
git push heroku main
```

### Option 2: Docker

```dockerfile
# Dockerfile
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 8501

CMD ["streamlit", "run", "interview_analyzer_app.py"]
```

```bash
# Build and run
docker build -t interview-analyzer .
docker run -p 8501:8501 interview-analyzer
```

### Option 3: AWS EC2

1. Launch EC2 instance (Ubuntu)
2. Install Python and dependencies
3. Clone repository
4. Run with `streamlit run interview_analyzer_app.py --server.port=80`
5. Configure security groups for port 80

## Production Considerations

### Security

- [ ] Add rate limiting for API calls
- [ ] Implement user authentication (if needed)
- [ ] Sanitize file uploads
- [ ] Use HTTPS (automatic on Streamlit Cloud)

### Performance

- [ ] Add caching with `@st.cache_data`
- [ ] Optimize audio processing
- [ ] Implement progress bars for long operations
- [ ] Consider async processing for large files

### Monitoring

- [ ] Set up error tracking (e.g., Sentry)
- [ ] Monitor resource usage
- [ ] Track user analytics
- [ ] Set up uptime monitoring

### User Experience

- [ ] Add loading states
- [ ] Provide clear error messages
- [ ] Add tooltips and help text
- [ ] Implement mobile responsiveness

## Maintenance

### Regular Updates

- Update dependencies monthly
- Check for security vulnerabilities
- Monitor user feedback
- Add new features based on usage

### Backup

- Keep repository backed up
- Export user data regularly (if applicable)
- Document configuration changes

## Support

If you encounter issues:

1. Check Streamlit Cloud logs
2. Review GitHub Issues
3. Consult Streamlit documentation
4. Ask in Streamlit Community Forum

## Resources

- [Streamlit Documentation](https://docs.streamlit.io)
- [Streamlit Cloud Docs](https://docs.streamlit.io/streamlit-community-cloud)
- [Streamlit Forum](https://discuss.streamlit.io)
- [GitHub Repository](https://github.com/luckybiswal98210-eng/Interview-Analysis-)

---

**Ready to deploy? Follow the steps above and your app will be live in minutes!** 🚀
