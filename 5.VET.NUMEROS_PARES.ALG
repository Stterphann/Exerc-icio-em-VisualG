Algoritmo "5.vet.numeros_pares"

Var

   n, i : inteiro
   cont: real
   vet : vetor [0..9] de inteiro

Inicio

     escreva ("Quantos casos você vai digitar? ")
     leia (n)

     para i de 0 ate n-1 faca
       escreva ("Digite um número: ")
       leia (vet[i])
     fimpara
     escreval
     
     escreval ("Numeros pares:")
     cont <- 0
     para i de 0 ate n-1 faca
        se vet[i] mod 2 = 0 entao
        cont <- cont + 1
          escreva (vet[i], " ")
        fimse
     fimpara

     escreval
     escreval ("Quantidade de pares: ", cont)

Fimalgoritmo