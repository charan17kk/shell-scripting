#!/bin/bash

echo "Enter the file name:"
read filename

if [ -f "$filename" ]; then
    echo "✅ $filename exists."
else
    echo "❌ $filename does not exist."
fi
