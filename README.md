# Requirements:

dlib, cv, imutils

# Virtualenv:
cv

# Link:
http://www.pyimagesearch.com/2017/04/03/facial-landmarks-dlib-opencv-python/

# Run:
Create a virtual environment called cv with dlib, opencv and imutils as indicated in the blog.
Download the detector model [here](http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2)
```
> workon cv
> python facial_landmarks.py --shape-predictor shape_predictor_68_face_landmarks.dat --image <imagefilename>
```

or, run example with:
> ./run.sh
