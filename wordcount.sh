#!/usr/bin/bash

echo "Chapter 1: $(detex ./1/introduction.tex | wc -w)"
echo "Chapter 2: $(detex ./2/background.tex | wc -w)"

