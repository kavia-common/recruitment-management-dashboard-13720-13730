#!/bin/bash
cd /home/kavia/workspace/code-generation/recruitment-management-dashboard-13720-13730/recruitment_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

