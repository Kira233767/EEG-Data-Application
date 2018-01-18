# Time Varying Quadratic Discriminant Analysis

# EEG Data Application

# install.packages("glasso", dependencies = T)
library(glasso)
library(MASS)

# Kernel Function, using Gaussian Kernel
GetKernel <- function(x, y, h){
  Kernelvalue <- exp(-(sum((x - y)^2)) / (2*h))
  return(Kernelvalue)
}


# Function for estimating mean and sample covariance matrices
Est.MeanCov <- function(Data){
  
}