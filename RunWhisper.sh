#!/bin/bash

# Path to the audio file and output file
input_file="/Users/erichuang/Documents/input.mp3"
output_file="/Users/erichuang/Documents/output.srt"

# Run the Whisper command with the specified model and output format
whisper "$input_file" --model small --output_format srt --output_file "$output_file"
