#!/bin/bash

# This script requires Vercel CLI to be installed and authenticated.
# Run `npm install -g vercel` and `vercel login` before using.

echo "🔐 Setting environment variables for Vercel project..."

vercel env add NEXT_PUBLIC_FIREBASE_API_KEY production < .env.local
vercel env add NEXT_PUBLIC_FIREBASE_AUTH_DOMAIN production < .env.local
vercel env add NEXT_PUBLIC_FIREBASE_PROJECT_ID production < .env.local
vercel env add NEXT_PUBLIC_FIREBASE_STORAGE_BUCKET production < .env.local
vercel env add NEXT_PUBLIC_FIREBASE_MESSAGING_SENDER_ID production < .env.local
vercel env add NEXT_PUBLIC_FIREBASE_APP_ID production < .env.local

# Optional CI/CD secret
vercel env add FIREBASE_TOKEN production < .env.local

echo "✅ Environment variables have been sent to Vercel."
