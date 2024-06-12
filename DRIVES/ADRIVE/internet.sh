#!/bin/bash

if ping -q -c 1 google.com >/dev/null; then
  echo "Internet connection is active."
else
  echo "No internet connection."
fi
