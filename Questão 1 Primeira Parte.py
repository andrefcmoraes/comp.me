# ---------------------------------------------PRIMEIRA PARTE DA PRIMEIRA QUESTÃO---------------------------------------

def fu(a, b):
    return [a / b, 0.5 * a * b]


F = [14, 18, 8, 9, 13]
X = [0.013, 0.020, 0.009, 0.010, 0.012]
K = []
U = []
i = 0
for S in range(len(F)):
    K.append(fu(F[i], X[i])[0])
    U.append(fu(F[i], X[i])[1])

    i = i + 1

print("A lista de valores para K = {0}\n".format(K))
print("A lista de valores para U = {0}\n".format(U))
print(f"O valor máximo de U é {max(U)}.\n")
