# 🐐 Kabrita LMS

A modern Learning Management System built with **Next.js**, **Firebase**, and gamification features like badges, XP, leaderboards, and NFTs — designed to educate and engage.

---

## 🚀 Features

- 🔐 Authentication (Firebase Auth)
- 🎯 Gamification (XP, Badges, Streaks, Rewards)
- 🧑‍🏫 Course Creation, Enrollment & Tracking
- 🎓 Learner Dashboard & Profile
- 🛍️ Reward Store (NFT-style item collection)
- 📊 Leaderboards (Weekly, Monthly, All-time)
- 🔁 Real-time updates (onSnapshot)
- 📦 Firebase Firestore + Storage integration
- 🛠️ CI/CD with GitHub Actions + Firebase Hosting
- 🔔 Slack, Email, and Mobile Notifications (optional)

---

## 📁 Project Structure

kabrita-lms/ ├── .github/workflows # CI/CD config ├── public/ # Static assets ├── scripts/ # Deploy helpers ├── src/ │ ├── app/ # App entry (if using app dir) │ ├── components/ # Reusable UI │ ├── contexts/ # Auth provider │ ├── lib/ # Firebase config │ ├── pages/ # Routes │ ├── services/ # Firebase service layer │ └── types/ # TypeScript interfaces


---

## 🔧 Getting Started

### 1. Install dependencies

```bash
npm install
# or
pnpm install
