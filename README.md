# French Learning App 🇫🇷

A personal dashboard for learning French, featuring AI-powered note organization, vocabulary building, and quizzes.

## Features
-   **Classwork Library**: Upload photos of handwritten notes and have AI format them into Markdown.
-   **Smart Vocabulary**: Generate word lists by topic or save your own words.
-   **Grammar Guide**: Get specific grammar topics explained by AI.
-   **Interactive Quizzes**: Test your knowledge on various subjects.
-   **AI Assistant**: Chat with a context-aware French tutor.

## Setup
1.  Clone the repository.
2.  Ensure you have a Supabase project set up.
3.  Update `SUPABASE_URL` and `SUPABASE_ANON_KEY` in `app.js` (Note: Ideally, move keys to environment variables or use a secure build process for production).
4.  Open `index.html` in a browser or serve via `live-server` (VS Code extension).

## Tech Stack
-   **Frontend**: HTML5, CSS3, JavaScript
-   **Backend**: Supabase (PostgreSQL, Storage, Edge Functions)
-   **AI**: Google Gemini Pro (via Supabase Edge Function)
