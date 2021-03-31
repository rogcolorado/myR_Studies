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

# ARMAZENAMENTO LOGICO
l1 = salario > horas
l1
l2 = salario < horas
l2
logico = TRUE
logico
logico1 = "TRUE"
logico1
logico2 = c(1, TRUE, 3)
logico2

# VETORES
# vetores de characterees
is.vector(nomes)
mode(nomes)

# vetores umericos
is.vector(horas)
mode(horas)

# vetores logicos
is.vector(l1)
mode(l1)

# LISTAS = vetor com tipos de dados diferentes
a = c(1,2,3,4,5)
b = c(1,"2",3,"4",5)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

li = list(10,"2",6)
is.list(li)
mode(li)
str(li)

e = list(c(10,6,51,5),"2",8)
str(e)
e[[1]][1] # busca valores na lista, no caso primeiro do vetor