Algoritmo "5.VET_APROVADOS"


Var
   n, i : inteiro
   nomes : vetor [0..99] de caractere
   notas1, notas2, vetmedia : vetor [0..99] de real



Inicio

   escreva ("Quantos alunos serao digitados? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia (nomes[i])
      leia (notas1[i])
      leia (notas2[i])
   fimpara
   
   para i de 0 ate n-1 faca
     vetmedia[i] <- (notas1[i] + notas2[i]) / 2
   fimpara
   
   escreval ("Alunos aprovados: ")
   
   para i de 0 ate n-1 faca
     se vetmedia[i] > 6.0 entao
        escreval (nomes[i])
     fimse
   fimpara
   
   
Fimalgoritmo