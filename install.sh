#!/bin/bash
mkdir -p /home/makerlab/.ssh
echo "YOUR_PUBLIC_KEY_CONTENT_HERE" > /home/makerlab/.ssh/authorized_keys
chmod 700 /home/makerlab/.ssh
chmod 600 /home/makerlab/.ssh/authorized_keys
