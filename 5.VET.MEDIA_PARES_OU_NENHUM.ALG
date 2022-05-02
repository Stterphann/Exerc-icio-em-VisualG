Algoritmo "5.vet.media_pares_ou_nenhum"

Var

  n, i, cont : inteiro
  vet : vetor [0..99] de real
  media, soma : real

Inicio

  escreva ("Quantos elementos vai ter o vetor?")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreva ("Digite um numero: ")
    leia (vet[i])
  fimpara

  soma <- 0
  cont <- 0
  para i de 0 ate n-1 faca
    se vet[i] mod 2 = 0 entao
      soma <- soma + vet[i]
      cont <- cont + 1
    fimse
  fimpara
  
  se soma <> 0 entao
    media <- soma / cont
    escreval
    escreval ("MEDIA PARES = ", media:3:2)

    senao
      escreval
      escreval ("NENHUM NUMERO PAR")
  fimse

Fimalgoritmo