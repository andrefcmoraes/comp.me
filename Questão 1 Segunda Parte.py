
# ----------------------------------------------SEGUNDA PARTE DA PRIMEIRA QUESTÃO---------------------------------------

def FX(a, b):
    return [a / b, 0.5 * a * b]


U = []
K = []
S = 's'

while S == 's':
    F = float(input('Insira um valor para Força: '))
    x = float(input('Insira um valor para deslocamento: '))
    K.append(FX(F, x)[0])
    U.append(FX(F, x)[1])
    print("A lista de valores para K = {0}\n".format(K))
    print("A lista de valores para U = {0}\n".format(U))
    S = str(input('Insira s se deseja continuar, caso contrário insira outra letra:\n'))
print("U é {0} e K é {1}.\n".format(U, K))
print("O valor máximo de U é {0}, e o valor máximo de K é {1}.\n".format(max(U), max(K)))
