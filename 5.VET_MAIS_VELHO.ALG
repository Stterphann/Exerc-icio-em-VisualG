Algoritmo "5.vet_Mais_Velho"


Var

  n, i, maior, posmaior : inteiro
  veta : vetor [0..99] de caractere
  vetb : vetor [0..99] de inteiro

Inicio

  escreva ("Quantas pessoas voce vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
     escreval ("Digite os dados da ", i+1, "a pessoa")
     escreva ("Nome: ")
     leia (veta[i])
     escreva ("Idade: ")
     leia (vetb[i])
  fimpara
  
  maior <- 0
  para i de 0 ate n-1 faca
     se vetb[i] > maior entao
       maior <- vetb[i]
       posmaior <- i
     fimse
  fimpara
  
  escreva ("PESSOA MAIS VELHA: ", veta[posmaior] )



Fimalgoritmo