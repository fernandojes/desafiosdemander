

print('CONVERSOR DE INTEIROS PARA ROMANOS')

def conversor_int_rom(inteiro):
    numeros = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    romanos = ['M', 'CM', 'D', 'CD','C','XC','L','LX','X','IX','V','IV','I' ]

    resultado = ''
    i = 0

    while inteiro > 0:
        for _ in range(inteiro // numeros[i]):
            resultado += romanos[i]
            inteiro -= numeros[i]

        i += 1 
    return resultado 
conversao = int(input("Digite um número inteiro: "))
print(conversor_int_rom(conversao)) 






