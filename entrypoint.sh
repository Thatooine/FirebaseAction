#!/bin/sh
# cd ./src
# echo $GITHUB_REPOSITORY
# cat index.tsx
yarn install
yarn build
npm install -g firebase-tools
firebase deploy --token $INPUT_FIREBASE_TOKEN