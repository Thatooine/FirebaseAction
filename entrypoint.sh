#!/bin/sh
yarn install
yarn build
npm install -g firebase-tools
firebase deploy --token $INPUT_FIREBASE_TOKEN