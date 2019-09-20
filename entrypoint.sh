#!/bin/sh -l
echo "Hello"
sh -c "npx firebase deploy --token $FIREBASE_TOKEN"