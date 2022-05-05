#!/bin/bash

echo "Making directories..."
mkdir -p internal/models/migrations/
mkdir -p bin/go/

echo "Installing go tools..."
# From https://marcofranssen.nl/manage-go-tools-via-go-modules
cat tools.go | grep _ | awk -F'"' '{print $2}' | xargs -tI % go install %

echo "Ready to GO!"
