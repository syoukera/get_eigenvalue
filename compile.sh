#!/bin/bash

gfortran -o get_eigenvalue eigenvalue_lapack.f90 -I/usr/local/include -llapack95 -llapack -lblas