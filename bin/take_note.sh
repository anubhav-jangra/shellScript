#!/bin/bash

# Simple note-taking script
# Author: love_san

echo $(date): $* >> /home/evol/learning/shellScript/notes.txt
echo Note saved: $*
