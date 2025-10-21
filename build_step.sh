#!/bin/bash
echo "Build script starting..."

# install dependencies
npm install

# build frontend (if it's in subdirectory like client/)
npm install
npm run build



echo "Build script completed!"
