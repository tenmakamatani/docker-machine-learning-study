import numpy as np

arr = np.random.randn(100, 3)

squared = arr**2

squared_sum = np.sum(squared, axis=1)

print(np.mean(np.sqrt(squared_sum)))