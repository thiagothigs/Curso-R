# aula 07 - vetores

seg <- 5
ter <- 4
qua <- 1
qui <- 6
sex <- 2

# criando vetores - função c

vitorias <- c(5, 4, 1, 6, 2)
vitorias # retorna todo vetor
names(vitorias) <- c("seg","ter","qua","qui","sex") # nomeia os vetores
vitorias[2] # retorna posição 2 do vetor
            # endereço dos vetores no R começa pelo 1
x <- 90
x[1] # todas as variáveis no R são vetores
is.vector(x) # TRUE
is.vector(90) # TRUE
