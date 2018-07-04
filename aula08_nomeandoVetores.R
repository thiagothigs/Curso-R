# aula 08 - nomeando vetores

vitorias <- c(5, 4, 1, 6, 2)
vitorias

nomesSemana <- c("Segunda","Terça","Quarta","Quinta","Sexta")

# nomear vitorias
names(vitorias) <- nomesSemana
vitorias

# pode selecionar valores por número e nome
vitorias[2]
vitorias["Quarta"]

x <- c(1:10)
x

names(x) <- c("Impar", "Par") # não completa os nomes, só nomeia os dois primeiros

x <- c(1,2)
names(x) <- c("Impar","Par","Nulo") # erro - o vetor names não pode ter mais informação que o vetor x