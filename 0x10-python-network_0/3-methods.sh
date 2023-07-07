#!/bin/bash
# Display all HTTP methods that server accept
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
