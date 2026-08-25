#!/bin/sh
set -e

# Install opencode
su - "$_REMOTE_USER" -c "curl -fsSL https://opencode.ai/install | bash"
