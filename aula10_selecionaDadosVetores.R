# aula 10 - selecionando dados nos vetores

# vetor teste
numeros <- c(1:6)

# selecionar via index
numeros[5]

# se for nomeado, pode usar o noma da coluna como index
names(numeros) <- c("num1", "num2", "num3", "num4", "num5", "num6")
numeros[4]
numeros["num4"]

# valores em outras variáveis
x <- 3
numeros[x] # retorna o terceiro valor do vetor numeros

# valor de lógicos
numeros[c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)]

# vetor de chaves
numeros[c(1,3,5)]
numeros[c(TRUE, FALSE)]
numeros[c(TRUE, FALSE, TRUE)]
