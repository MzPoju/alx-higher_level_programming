#!/bin/bash
# Sends a post requestwith contents of a file
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
