# MIMO Capstone Project: Fourier Series in Radar Imaging  
**Application of Discrete Fourier Transform in Multiple-Input Multiple-Output Radar Systems**  

## 📌 Project Overview    
This capstone project explores the application of Fourier series and Discrete Fourier Transform (DFT) in Multiple-Input Multiple-Output (MIMO) radar imaging systems. The project demonstrates how Fourier analysis can be used to improve radar image resolution and target detection sensitivity compared to traditional single-antenna systems.

```mermaid
graph LR
    T[Transmitters] --> C[Channel Matrix]
    C --> R[Receivers]
    R --> P[Signal Processing]
    P --> I[Radar Image]


```

# Key Components
1. Fourier Series and Transform Fundamentals
Implementation of Discrete Fourier Transform (DFT) and Inverse DFT

Fast Fourier Transform (FFT) algorithm for computational efficiency

Convolution theorem applications

2. MIMO Radar System Simulation
MATLAB implementation of MIMO radar signal processing

Multiple transmitter/receiver antenna configurations

Alamouti space-time coding for diversity gain

Maximal-ratio combining techniques


    
3. Radar Imaging Applications
Target location parameter estimation

Signal processing for improved resolution

False target elimination techniques

# MATLAB Toolboxes Required
- Signal Processing Toolbox
- Communications Toolbox
- Parallel Computing Toolbox (optional)

The project is based off this original paper by Dr. Zhijun Qiao: https://github.com/GHeart01/MIMOFourierSeriesProject/blob/main/MIMOoriginalResearch.pdf



# References
Ames, William F. Numerical Methods for Partial Differential Equations. Acad. Pr., 1985.

Asmar, Nakhlé H. Partial Differential Equations with Fourier Series and Boundary Value Problems. Dover, 2016.

Davis, John M. Introduction to Applied Partial Differential Equations. W.H. Freeman & Co., 2013.

Farlow, Stanley J. Partial Differential Equations for Scientists and Engineers. Dover Publications, Inc., 2016.

Kreyszig, E. Advanced Engineering Mathematics. John Wiley & Sons, 2006.

Y.Cao, J.F. Lopez,A. Martinex, and Zhijun Qiao: A Mathematical Model for MIMO Imaging. Spieditiallibrary.org, 2012.
