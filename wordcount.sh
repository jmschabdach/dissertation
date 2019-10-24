#!/usr/bin/bash

echo "Chapter 1:         Introduction: $(detex ./1/introduction.tex | wc -w)"
echo "Chapter 2: Technical Background: $(detex ./2/technical_background.tex | wc -w)"
echo "Chapter 3:  Clinical Background: $(detex ./3/clinical_background.tex | wc -w)"
echo "Chapter 4:         Moco Methods: $(detex ./4/motion-correction.tex | wc -w)"
echo "Chapter 4b:          ML Methods: $(detex ./4/methods.tex | wc -w)"

echo "Chapter 5:                 Data: $(detex ./5/data.tex | wc -w)"
echo "Chapter 6:              Results: $(detex ./6/results.tex | wc -w)"
echo "Chapter 7:           Discussion: $(detex ./7/discussion.tex | wc -w)"
echo "Chapter 8:           Conclusion: $(detex ./8/conclusions.tex | wc -w)"

