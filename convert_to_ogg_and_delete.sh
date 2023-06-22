#!/bin/bash

ffmpeg -i "$1" "$2".ogg
rm "$1"
