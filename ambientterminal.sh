#!/bin/bash
#terminalente = música ambiente en el terminal 
clear
echo Mezcla de "$1" y "$2"
#ffmpeg -i heavy-rain.mp3 -i thunderstorm.mp3 -filter_complex amix=inputs=2:duration=longestoutput.mp3 #No funciona
ffmpeg -i "$1" -i "$2" -filter_complex amerge=inputs=2 -ac 2 output.mp3
afplay output.mp3 
