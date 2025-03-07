#!/bin/bash
if [[ -e ./.env ]]; then
    source .env
else
    echo "No .env file found. Exiting .... ";
    exit 1;
fi
ghfetch -u ${GITHUB_USER} --access-token ${GITHUB_TOKEN}
