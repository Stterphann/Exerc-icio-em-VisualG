Algoritmo "5.vet.abaixo_media"

Var

  n, i : inteiro
  vet : vetor [0..99] de real
  media, soma : real

Inicio

  escreval ("Quantos elementos vai ter o vetor?")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreva ("Digite um numero: ")
    leia (vet[i])
  fimpara

  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vet[i]
  fimpara
  
  media <- soma / n
  
  escreval
  escreval ("MEDIA VETOR = ", media:3:2)
  
  escreval
  escreval ("ELEMENTOS ABAIXO DA MEDIA:")
  para i de 0 ate n-1 faca
    se vet[i] < media entao
      escreval (vet[i])
    fimse
  fimpara

Fimalgoritmo