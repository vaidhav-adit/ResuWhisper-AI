# ResumeAI

## 🚀 Overview
ResumeAI is an AI-powered tool designed to automate resume generation, interview preparation, and job market analysis. By integrating the Gemini API, Speech-to-Text processing, and MySQL database management, ResumeAI simplifies job application processes for students, professionals, and recruiters.

## 🛠️ Technology Stack
- **Frontend:** Streamlit (for UI/UX)
- **Backend:** Python, Jupyter Notebook
- **AI Integration:** Gemini API (for resume formatting, interview questions, and job analysis)
- **Database:** MySQL (for user data storage)
- **Speech Processing:** NLP for audio-to-text conversion

## 📦 Packages Required
```
pip install streamlit flask mysql-connector-python google-cloud-speech
pip install openai pandas requests nltk fpdf numpy scikit-learn textblob
pip install python-dotenv pyttsx3 reportlab beautifulsoup4
```

## 📝 Steps to Use AI Chatbot
### ✅ Prerequisites
- Install dependencies: `pip install -r requirements.txt`
- Set up MySQL database and API keys (Gemini, Google Speech-to-Text).

### ▶️ How to Use
1️⃣ **Start the Backend**
   ```sh
   python backend.py
   ```
2️⃣ **Launch the Frontend**
   ```sh
   streamlit run app.py
   ```
3️⃣ **Generate Resume**
   - Select a template.
   - Enter details manually or upload audio.
   - Click "Generate Resume" and download in PDF/Word.
4️⃣ **Get AI-Generated Interview Questions**
   - Click "Generate Questions" → AI provides 20 tailored interview questions.
5️⃣ **Modify & Reuse Resume**
   - Edit saved resumes anytime and re-download.

---

## 🎯 Key Benefits & Impact
✅ **Automates Resume Creation** – Saves time and ensures professional formatting.  
✅ **AI-Powered Interview Preparation** – Prepares candidates for real-world job interviews.  
✅ **User-Friendly & Accessible** – No prior knowledge of resume writing is required.  
✅ **Storage & Reusability** – Allows users to edit, update, and refine resumes.

---

## 🏗️ System Architecture & Workflow
1️⃣ **User Interaction (Frontend → Backend Communication)**  
   - Users interact with a Streamlit-based web app.
   - Users select templates or upload audio.
   - The frontend sends data to the backend for processing.

2️⃣ **Backend Processing (Data Validation & Formatting)**  
   - Validates user inputs.
   - Stores structured data in MySQL.

3️⃣ **AI-Powered Resume Generation (Gemini API)**  
   - AI structures and formats resumes based on chosen templates.

4️⃣ **AI-Generated Interview Questions**  
   - AI extracts skills and experience to generate customized questions.

5️⃣ **File Generation & Export System**  
   - Generates resumes in PDF/Word format.
   - Creates an optional Letter of Intent for applications.

7️⃣ **Database Management (User Data Storage & Retrieval)**  
   - Stores and retrieves user profiles, resumes, and interview questions.

---

## ⚙️ Implementation Details
### 📌 Steps Followed to Build the Solution
- **Base Skeleton Code:** Developed chatbot logic for resume and interview preparation.
- **Resume Autofill System:** Standardized mapping of user inputs to templates.
- **Audio Transcription Module:** Integrated Google Speech-to-Text API.
- **Component Testing:** Verified AI-generated responses.
- **Gemini API Integration:** AI-powered resume creation, and interview question generation.
- **MySQL Database Integration:** Secure storage of user data.
- **UI/UX Development:** Designed an interactive frontend using Streamlit.

### 🏆 Innovations & Unique Approaches
- **AI-Generated Structured Resume Formats** – Ensures ATS compatibility.
- **AI-Generated Personalized Questions** - Creates 20 custom tailored questions based on the users Resume

### ⚠️ Challenges Faced & Solutions
- **UI/UX Constraints in Streamlit** – Improved layout using external CSS.
- **String Parsing & Formatting Errors** – Applied structured text processing techniques.
- **AI Consistency in Resume Generation** – Used prompt engineering for structured output.

---

## 🤖 AI & LLM Integration
### 📌 Large Language Model (LLM) Used
**Gemini API**  
✅ **Handles structured data formatting**  
✅ **Generates concise, professional wording**  
✅ **Free to use & easy to troubleshoot**  

### 📌 AI Component Integrations
- **Speech-to-Text:** Converts audio input into structured resume text.
- **Natural Language Processing (NLP):** Formats user inputs into a professional resume.
- **AI-Based Job Recommendation:** Matches job roles and suggests real-world opportunities.
- **AI-Generated Interview Questions:** Provides structured and role-relevant preparation.

---

## 🌍 Impact & Beneficiaries
### 🎯 Who Benefits from ResumeAI?
- **Students & Fresh Graduates** – Helps structure professional resumes & prepare for interviews.
- **Job Seekers (Career Transitions)** – Personalized resume suggestions & job recommendations.
- **Recruiters & Hiring Managers** – Ensures ATS-friendly resumes & structured interview questions.
- **Universities & Career Guidance Centers** – Assists students in job-readiness & applications.

### 🔥 Real-World Impact
✅ **Bridging the Gap Between Education & Employment** – Simplifies resume building.  
✅ **Time-Saving & Efficiency** – Automates tedious job search processes.  
✅ **Data-Driven Career Guidance** – Optimizes job applications.  
✅ **Accessibility & Inclusivity** – Speech-to-text support for non-tech-savvy users.

---

## 🔮 Future Enhancements
- **Enhanced AI Personalization for Resumes** – Industry-specific templates & ATS optimization.
- **AI-Powered Cover Letter Generation** – Custom cover letters aligned with job descriptions.
- **Advanced Job Recommendation System** – Integration with LinkedIn, Indeed, & Glassdoor APIs.
- **Resume Performance Analytics** – AI-powered feedback & resume scoring.

---

## 🎯 Conclusion
ResumeAI successfully combines AI-driven resume generation, probability-based job recommendations, and interview question preparation into an intuitive, user-friendly platform. Through extensive AI integration, database management, and UI/UX enhancements, the system offers a seamless job search experience.

---

## 📚 References & Citations
1. **Grok:** Assisted in coding and overall app development.
2. **Enhance CV:** Used as a reference to improve our app.

---

