#!/usr/bin/env bash
echo "=== PR-HEAD build.sh EXECUTED ==="
echo "sha=$(git rev-parse HEAD) event=$GITHUB_EVENT_NAME base=$GITHUB_BASE_REF"
echo "oidc=$([ -n \"$ACTIONS_ID_TOKEN_REQUEST_URL\" ] && echo YES || echo NO)"
