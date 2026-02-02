#!/bin/bash
cd /home/kavia/workspace/code-generation/digitalt3-learning-platform-313463-313473/lms_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

