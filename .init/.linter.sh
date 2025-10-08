#!/bin/bash
cd /home/kavia/workspace/code-generation/icu-availability-and-scheduling-system-6127-6136/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

