# Privacy Policy

**Application name:** ptune  
**Developer:** Minoru Furusawa  
**Contact:** furu3@getperf.net  
**Domain:** https://ptune.getperf.net  
**Published on:** September 13, 2025  
**Last updated:** November 19, 2025  

---

## 1. Scope of This Policy
This policy applies to the following software:

- **ptune (mobile application)**
- **PtuneSync (desktop application)**
- **Obsidian plugin (ptune-log)**

All components operate **locally on the user's device** and do not use any developer-managed servers.

---

## 2. Information We Collect

### 2-1. Information Obtained via Google OAuth (Mobile / Desktop)
This application obtains only the minimum information required to synchronize with Google Tasks:

- Google Tasks data  
  - Titles, IDs, status, due dates, notes, and other standard fields returned by the Google Tasks API
- Basic Google Account information (email address)

This data is used **solely for Google Tasks synchronization**.

### 2-2. Data Generated on the User’s Device
- Pomodoro timer records  
- Task completion history  
- Metadata for daily review reports  
- Obsidian notes stored locally on the user’s PC  

### 2-3. Information Sent to External AI Services (Optional Feature)
When generating tags or summaries for notes, the user may choose to enable an external AI service by entering an API key.

In such cases:

- **Only the necessary portions of the note content** are sent directly from the user’s device to external AI APIs (e.g., OpenAI)
- **No Google Tasks data is ever sent to AI providers**
- The developer does not receive or access any of the transmitted content
- API keys are stored **locally on the user's device** and are never sent to the developer

This feature is entirely optional.

---

## 3. Purpose of Use

### 3-1. Purpose of Google OAuth Data
- Displaying, synchronizing, and managing Google Tasks  
- Integrating tasks with the Pomodoro timer  
- Automatically generating review reports (processed locally)

### 3-2. Purpose of Obsidian Note Data
- Local management of task logs and work records  
- Storing review materials within the user's local environment  

### 3-3. Purpose of External AI Services (Optional)
- Automatic tag generation for notes  
- Summarization of note content  

AI features operate only when a user-provided API key is configured.

---

## 4. Data Storage

- The application **does not store any data on developer-controlled servers**
- Google Tasks data remains in Google's cloud  
- Review JSON files and Obsidian notes are saved locally on the user’s device  
- Cached data on the mobile app is removed upon logout or app deletion  
- API keys remain on the user’s device and are not shared with the developer  

---

## 5. Data Sharing and Disclosure

- No data is sold, shared, transferred, or disclosed to any third party, including the developer  
- No data is provided to advertising networks, analytics providers, or external service vendors  
- When using external AI services, communication occurs **directly between the user's device and the AI provider**  
- Developer servers are **not** involved or used as intermediaries  

---

## 6. User Control

- Google OAuth permissions can be revoked at:  
  https://myaccount.google.com/permissions
- Logging out of the mobile app deletes access tokens and cached data  
- Within the Obsidian plugin, deleting the API key immediately stops all AI communication  
- Notes and review files can be freely edited or deleted by the user  

---

## 7. Security Measures

- The application communicates directly with Google APIs via HTTPS  
- OAuth tokens are stored only in secure areas of the user’s device  
- The Obsidian plugin accesses only local files and does not transmit them  
- AI API requests are executed using user-provided API keys from the local environment  
- No data is sent to the developer at any point  

---

## 8. About the Note Tagging and Summarization Feature (External AI Service)

- This feature is **user-optional**  
- Portions of note content may be sent to an external AI service for analysis  
- AI usage is limited to generating tags and summaries  
- **No Google Tasks data is sent to AI services**  
- API keys are stored only on the user's device  
- The developer cannot access transmitted content or analysis results  

---

## 9. Disclaimer

- This application is provided as open-source software free of charge  
- Features may change or be discontinued without prior notice  
- The developer is not liable for any damages resulting from the use of this application  

---

© 2025 getperf.net
