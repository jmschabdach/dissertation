#!/usr/bin/bash

echo "Chapter 1:         Introduction: $(detex ./1/introduction.tex | wc -w)"
echo "Chapter 2:  Clinical Background: $(detex ./2/clinical_background.tex | wc -w)"
echo "Chapter 3: Technical Background: $(detex ./3/technical_background.tex | wc -w)"
echo "Chapter 4:                 Aims: $(detex ./4/methods.tex | wc -w)"

echo "Chapter 5:         Data Chapter: $(detex ./5/data.tex | wc -w)"
echo "Chapter 6:  Experiments Chapter: $(detex ./6/experiments.tex | wc -w)"

