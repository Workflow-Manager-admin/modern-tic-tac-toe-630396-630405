#!/bin/bash
cd /tmp/kavia/workspace/code-generation/modern-tic-tac-toe-630396-630405/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

