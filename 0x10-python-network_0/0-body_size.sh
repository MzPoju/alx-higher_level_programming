#!/bin/bash
# Script that takes, sends and displays response of request
curl -s "$1" | wc -c
