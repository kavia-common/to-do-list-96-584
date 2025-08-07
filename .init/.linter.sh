#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-96-584/TodolistApplicationContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

