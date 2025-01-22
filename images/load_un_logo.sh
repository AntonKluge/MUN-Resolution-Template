#!/bin/bash

UN_LOGO_URL="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Logo_of_the_United_Nations_%28B%26W%29.svg/902px-Logo_of_the_United_Nations_%28B%26W%29.svg.png"

# Check if we're in the images directory or root directory
if [ "${PWD##*/}" = "images" ]; then
    OUTPUT_PATH="un_logo.png"
else
    OUTPUT_PATH="./images/un_logo.png"
fi

curl -o "$OUTPUT_PATH" "$UN_LOGO_URL"