Algoritmo "5.vet_nome_idade_altura"



Var

   n, i : inteiro
   media, somaaltura, contidade, pidade : real
   nome : vetor [0..5] de caractere
   altura : vetor [0..5] de real
   idade : vetor [0..5] de inteiro

Inicio

   escreval ("Quantos casos você vai digitar? ")
   leia (n)

   somaaltura <- 0
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i + 1, "a pessoa")
      escreva ("Nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
      escreva ("Altura: ")
      leia (altura[i])
   fimpara

   para i de 0 ate n-1 faca
    somaaltura <- somaaltura + altura[i]
    media <- somaaltura / n
   fimpara
   escreval
   
   escreval ("Media alturas = ", media:4:2)
   
   contidade <- 0
   para i de 0 ate n-1 faca
         se idade[i] < 16 entao
         contidade <- contidade + 1
         pidade <- contidade * 100 / n
      fimse
   fimpara
   
   escreval ("Pessoas com menos de 16 anos: ", pidade:4:2, "%")

   escreval
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval (nome[i])
      fimse
   fimpara
   
Fimalgoritmo