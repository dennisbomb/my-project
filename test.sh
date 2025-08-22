#!/bin/bash

echo "Running tests..."
# Example test: check if hello.txt exists
if [ -f hello.txt ]; then
  echo "Test passed: hello.txt exists"
  exit 0
else
  echo "Test failed: hello.txt missing"
  exit 1
fi

