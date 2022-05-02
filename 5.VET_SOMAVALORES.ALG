Algoritmo "5.vet_somaValores"



Var

   n, i, soma : inteiro
   media : real
   vet : vetor [0..99] de inteiro


Inicio



   escreval ("Quantos numeros você vai digitar? ")
   leia (n)

   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (vet[i])
   fimpara

   escreval ("valores: ")
   para i de 0 ate n-1 faca

      escreva (vet[i]:4:2, " ")
   fimpara

   soma <- 0
    para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   escreval

   media <- soma / n

   escreval ("SOMA: ", soma)
   escreval ("MEDIA: ", media)
   
Fimalgoritmo