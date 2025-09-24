#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-food-recipes-explorer-15796-15805/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

