#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-and-shared-calendar-manager-1953-1962/calendar_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

