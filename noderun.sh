#!/bin/bash
echo "Running commands through bash file" 
yarn build && yarn copy
cd packages/back_end/
node index.js
