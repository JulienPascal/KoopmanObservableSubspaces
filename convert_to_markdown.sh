#!/bin/bash
echo "CONVERTING TO MARKDOW"
jupyter nbconvert --to markdown Koopman_Control_Python_PartI.ipynb
jupyter nbconvert --to markdown Koopman_Control_Python_PartII.ipynb
echo "DONE"
