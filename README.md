# train2fpga
# CNN-Based Digit Recognition (Software + HLS Hardware Implementation)

## Overview

This project demonstrates a full-stack implementation of a Convolutional Neural Network (CNN) for MNIST digit classification, trained in software and deployed in hardware using HLS (High-Level Synthesis). The goal is to compare execution speed and accuracy across software and hardware environments and optimize the design for performance and resource efficiency.

## Features

- Trained CNN model using Python
- Software inference with 91.98% accuracy
- HLS-based hardware implementation with fixed-point optimization
- Performance improvements via loop unrolling and pipelining
- Final hardware accuracy: 91%
- Achieved ~11x speedup in hardware execution

## Architecture

- **Input:** 28x28 grayscale images from MNIST
- **Layers:**
  - 3 Convolutional layers
  - Flatten layer
  - 2 Fully-connected layers
  - ReLU activations
  - Final output: 10-class softmax

## Software Implementation

- Training and evaluation are done in Python.
- Weights and parameters are extracted and saved with high precision.
- Accuracy: **91.98%**

## Hardware Implementation (HLS)

- CNN model is recreated using HLS with fixed-point arithmetic (16-bit, with 10-bit integer part).
- Parameters are passed as arrays to avoid runtime memory load.
- Optimization techniques:
  - **Loop unrolling**
  - **Pragmas for pipeline and parallelization**
- Synthesized on a **Virtex FPGA** with resource usage monitoring.


## Results

Out of 400 test images, the hardware implementation correctly classified **364**, resulting in a **91% accuracy**. This matches the expected loss due to bit truncation from floating-point to fixed-point operations.



