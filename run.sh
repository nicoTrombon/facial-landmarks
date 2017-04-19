#!/bin/bash
source `which virtualenvwrapper.sh`
workon cv
python facial_landmarks.py --shape-predictor shape_predictor_68_face_landmarks.dat --image images/enmadrid.jpg
