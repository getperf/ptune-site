# Privacy Policy

**Application name:** ptune  
**Developer:** Minoru Furusawa  
**Contact:** furu3@getperf.net  
**Domain:** https://ptune.getperf.net  
**Published on:** September 13, 2025  
**Last updated:** September 23, 2025  

---

## 1. Information We Collect
This application (including the mobile app ptune and the desktop plugin ptune-log for Obsidian) collects the following information:

- User data through Google OAuth  
  - Google Tasks data (task titles, IDs, status, due dates, notes, and other standard fields returned by the Google Tasks API)  
  - Basic Google Account information (email address)  
- Work data generated during app usage (timer records, task completion history, etc.)

---

## 2. Purpose of Use
The collected information is used only for the following purposes:

- Display and management of tasks registered in Google Tasks  
- Integration of the Pomodoro timer with task progress  
- Analysis of task records for personal use, such as generating daily review reports  
- Support for recording tasks through the Obsidian plugin (ptune-log), including task export and import  

The collected information will **never** be used for any other purposes (such as advertising or sharing with third parties).

---

## 3. Data Storage
- This application does not store any data on its own servers.  
- It directly accesses Google Tasks cloud data provided by Google with the user’s consent.  
- For convenience, the application may temporarily cache data on the device.  
- Cached data will be deleted when the user uninstalls the app or performs the "logout" operation within the app.  
- All Google user data obtained through OAuth is limited to communication with Google APIs and local device usage only.  

---

## 4. Data Sharing and Disclosure
- This application does not sell, share, transfer, or disclose any Google user data to any third party other than the developer (Minoru Furusawa).  
- The data is processed locally on the user’s device and is used only for accessing Google APIs.  
- The application does not provide any data to external advertising companies, analytics providers, or other service vendors.  

---

## 5. User Control
- To revoke account authorization, please visit [Google Account Permissions](https://myaccount.google.com/permissions).  
- Performing "logout" within the app will delete access tokens and cached data.  
- Uninstalling the app will also remove any cached data stored on the device.  

---

## 6. Security Measures
- This application communicates directly with the Google API without using any independent servers.  
- All communication between the application and Google APIs is encrypted using HTTPS.  
- Authentication methods:  
  - Mobile app: FirebaseAuth, google_sign_in  
  - Desktop plugin (ptune-log): Google OAuth with PKCE (Proof Key for Code Exchange)  
- OAuth tokens are stored only in secure areas on the device and are never transmitted to any external third party.  

---

## 7. Disclaimer
- This application is provided as open-source software free of charge.  
- The developer may change or discontinue features without prior notice.  
- The developer shall not be liable for any damages arising from the use of this application.  

---

© 2025 getperf.net
