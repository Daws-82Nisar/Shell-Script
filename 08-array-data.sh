#!/bin/bash

MOVIES=("Pushpa" "rrr" "Devera")
# index start from 0, size is 3

echo "First Movie: ${MOVIES[0]}"
echo "Second Movie: ${MOVIES[1]}"
echo "Third Movie: ${MOVIES[2]}"

echo "All Movies are: ${MOVIES[@]}"