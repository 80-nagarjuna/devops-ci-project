#!/bin/bash

echo "Building application..."

mkdir -p build

cp app.py build/
cp requirements.txt build/

zip -r build/app.zip build

echo "Build completed"