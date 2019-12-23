import numpy as np 
import pandas as pd

#---- Regression ----# 
A = np.arange(20) + np.random.randn(20)

# linear model 
b = 2 * A + 3 + (4 * np.random.randn(20)) 
linear_data = np.vstack((A, b)).T

# quadratic model 
b = A ** 2 + (30 * np.random.randn(20))
quadratic_data = np.vstack((A, b)).T

# periodic model 
A = np.linspace(0, 20, 100) + np.random.randn(100)
b = np.sin(1 * A) + np.cos(3 * A) + 0.18 * np.random.randn(A.shape[0])
periodic_data = np.vstack((A, b)).T
