import matplotlib.pyplot as plt
import numpy as np

x,y = np.loadtxt('output.txt', delimiter=',', unpack=True)
plt.plot(x,y)
plt.xlabel('X')
plt.ylabel('Y')
plt.title('Plot testing Makefile')
plt.show()
