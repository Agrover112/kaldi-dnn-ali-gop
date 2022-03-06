#!/usr/bin/env bash
# Author: Ankit Grover @agrover112
# Year: 2022
# The following script find all .flac files and converts them to .wav representations using sox.
# Usage: convert_wav.sh 
for i in $(find *.flac);
do
	sox $i "$(basename "${i/.flac}").wav"
done
