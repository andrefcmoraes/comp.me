import matplotlib.pyplot as plt
from numpy import linspace


def fsing(x, a, n):
    if x <= a:
        r = 0
    else:
        r = (x - a) ** n
    return r


def uy(x):
    return -5 / 6 * (fsing(x, 0, 4)) + 5 / 6 * (fsing(x, 5, 5)) + 15 / 6 * (fsing(x, 8, 3)) + 75 * (
        fsing(x, 7, 2)) + 57 / 6 * 238.25 * (fsing(x, 0, 4))


UY = []
X = linspace(0, int(input('Insira o valor do extremo lateral de X: ')), 1000).tolist()
i = 0
while i < len(X):
    UY.append(uy(X[i]))
    i = i + 1
print(UY)
print(len(UY))
plt.plot(X, UY, '--r')
plt.xlabel('Distância X')
plt.ylabel('Deslocamento UY(X)')
plt.show()
