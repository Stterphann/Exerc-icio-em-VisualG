Algoritmo "5.vet_maior posicao"

Var

   vet: vetor [0..99] de real
   n, i, maior : inteiro
   cont : real

Inicio

   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (n)
   
   para i de 0 ate n-1 faca
     escreva ("Digite um n�mero: ")
     leia (vet[i])
   fimpara
   
   cont <- 0
    para i de 0 ate n-1 faca
     se cont < vet[i] entao
       cont <- vet[i]
       maior <- i + 1
     fimse
   fimpara
    escreval
    escreval ("MAIOR VALOR = ", cont)
    escreva ("POSI��O DO MAIOR VALOR = ", maior)

Fimalgoritmo