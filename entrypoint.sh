#!/bin/sh -l
echo "$FIREBASE_TOKEN"
sh -c "npx firebase deploy --token $FIREBASE_TOKEN"