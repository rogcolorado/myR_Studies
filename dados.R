# ARMAZENAMENTO DE NUMEROS
salario = 1900
horas = 220

SH = salario/horas
SH
SHi = as.integer(salario/horas)#TRANSFORMA O NUMERO PARA INTEIRO
SHi
SHi * 5
SHr = round(salario/horas)#FAZ O ARRENDAMENTO DO SALARIO
SHr
numeros = c(salario, horas)#armazena os valores em uma varivel através da funcao c
numeros

# ARMAZENAMENTO DE CARACTERES
nome = "Rogerio"
nome_2 = "Eduardo"
idade = '24'
nomes = c(nome, nome_2)
nomes
nomes[1]
nomes[2]
nome == nome_2

# ARMAZENAMENTO DE FATORES
carga_h = c(220, 220, 150, 100, 100)
carga_h
summary(carga_h)
mode(carga_h)
carga_h = as.factor(c(220, 220, 150, 100, 100))#separa os valores iguais em categorias
summary(carga_h)
mode(carga_h)
class(carga_h)