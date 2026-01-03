# French Learning App - Context

## Project Overview
A personal French learning application designed to help the user organize class notes, track homework, build vocabulary, and practice grammar. The app features AI-powered tools for formatting notes and generating quizzes.

## Tech Stack
- **Frontend**: Vanilla HTML5, CSS3, JavaScript (ES6+)
- **Backend/Database**: Supabase (PostgreSQL)
- **AI Integration**: Google Gemini (via Supabase Edge Functions)
- **Hosting**: Locally served / Static hosting capable

## Architecture
- **Single Page Application (SPA)**: Uses specific checking of `hidden` classes to switch views (`app.js` handles routing logic via `switchSection`).
- **Data Flow**: Direct calls to Supabase client from `app.js`.
- **Authentication**: Simple client-side password protection (Not secure for public use, intended for personal use or minimal security).

## Key Features
1.  **Classwork**:
    -   Upload images of notes.
    -   AI-powered formatting (Image-to-Text / Text Refinement).
    -   Organization by Sections and Tags.
2.  **Homework**: Simple tracker for assignments.
3.  **Vocabulary**:
    -   Topic-based vocabulary generation.
    -   "My Vocabulary" for personal word lists.
4.  **Grammar**: AI-generated grammar explanations.
5.  **Quizzes**: AI-generated quizzes based on topics.
6.  **AI Assistant**: Chat interface for general questions.

## Core Files
-   `index.html`: Main entry point, contains all view structures.
-   `styles.css`: Global styles, variables for theming.
-   `app.js`: Main application logic, Supabase init, state management, event listeners.
-   `GEMINI_EDGE_FUNCTION.ts`: Source code for the Supabase Edge Function handling AI requests (located in root for reference).

## Database Schema (Inferred)
-   `french_classwork`: `id`, `date`, `section_id`, `raw_notes`, `formatted_notes`, `tags`
-   `french_sections`: `id`, `name`
-   `french_homework`: inferred fields for assignments.
-   `french_vocab` & `french_my_vocab`: inferred tables for stored vocabulary.

## Critical Implementation Notes
-   **AI Model Sensitivity**: The app currently uses specific Gemini model versions. Changing this carelessly can break the app (404 errors).
-   **JSON Formatting**: When requesting JSON from the AI, the prompt **MUST** explicitly mention the word "JSON" and ideally provide a schema example, as the underlying `response_format: { type: "json_object" }` requires it. See `AI_FIX_LOG.md` for history.
-   **Edge Function**: The TypeScript code for the edge function is in the root (`GEMINI_EDGE_FUNCTION.ts`) but must be deployed to Supabase to take effect.

## Design System
-   **Colors**: defined in `:root` (Blue/Purple accents).
-   **Typography**: Inter font.
-   **Components**: Card-based layout, Sidebar navigation.
