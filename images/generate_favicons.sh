#!/bin/bash

convert profile.jpg -resize 96x96 ../favicon-96x96.jpg
convert profile.jpg -resize 32x32 ../favicon-32x32.jpg
convert profile.jpg -resize 16x16 ../favicon-16x16.jpg
cp ../favicon-16x16.jpg ../favicon.ico
cp ../favicon-96x96.jpg ../favicon.jpg
