#!/bin/bash
cd /home/kavia/workspace/code-generation/tetraclear-19598-5cecee92/tetra_clear_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

