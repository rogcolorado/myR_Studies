# Criando variaveis

a <- 10
a
  
b
b = 10
b
B

# Utiza-se <- para criacao de variaveis e = nas atribuicoes de funcoes

c -> 10
10 -> c
c -> d
 
# Como padr�o usamos sempre "variavel <- valor

a <- 10
b <- 5
 
c <- a + b

a <-"Heitor"
b <- "Rogério"

c <- a + b

#Funces
#Fazem parte de um pacote
#Pacotes contem muitas funces
#Nao sendo padrao precisam ser importados

c = c(a, b)
c

#help

?c

c <- c("Heitor", "Janaina")
c

a <- c(1, 2, 5, 8)

?summary
summary(a)
summary(c)

Funcao de pacotes nao padrao
?strc_c

install.packages("stringr")
library(stringr)

?str_c

Nome <- "Rogério"
SobreNome <- "Moraes"
NomeCompleto <- str_c(Nome, SobreNome)
NomeCompleto
NomeCompleto = str_c(Nome, " ", SobreNome)
NomeCompleto
