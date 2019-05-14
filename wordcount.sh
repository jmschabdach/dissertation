#!/usr/bin/bash

echo "Chapter 1: $(detex ./1/introduction.tex | wc -w)"
echo "Chapter 2: $(detex ./2/background.tex | wc -w)"
echo "Chapter 4: Data Chapter: $(detex ./4/data.tex | wc -w)"
echo "Chapter 5: Experiments Chapter: $(detex ./5/experiments.tex | wc -w)"

