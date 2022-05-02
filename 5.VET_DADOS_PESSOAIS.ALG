Algoritmo "5.vet_dados_pessoais"

Var

  n, i : inteiro
  altura : vetor [0..4] de real
  genero : vetor [0..4] de caractere
  maioralt, menoralt, contmulheres, somaaltmulheres, mediaalt, nhomens: real


Inicio

  escreva ("Quantas pessoas serao digitadas? ")
  leia (n)
  
  para i de 0 ate n-1 faca
     escreva ("Altura da", i+1, "a pessoa: ")
     leia (altura[i])
     escreva ("Genero da", i+1, "a pessoa: ")
     leia (genero[i])
  fimpara
  
  menoralt <- altura[0]
  maioralt <- altura[0]
  para i de 0 ate n-1 faca
    se menoralt > altura[i] entao
       menoralt <- altura[i]
    fimse
    
    se maioralt < altura[i] entao
       maioralt <- altura[i]
    fimse

    se genero[i] = "F" entao
       contmulheres <- contmulheres + 1
       somaaltmulheres <- somaaltmulheres + altura[i]
       senao
         nhomens <- nhomens + 1
    fimse
   fimpara
   
   escreval ("Menor altura = ", menoralt)
   escreval ("Maior altura = ", maioralt)
   
   se contmulheres = 0 entao
     escreva ("Impossível calcular media de alturas das mulheres")

     senao
       mediaalt <- somaaltmulheres / contmulheres
       escreval ("Media das alturas das mulheres = ", mediaalt:4:2)
   fimse
   
   escreval ("Numero de homens = ", nhomens)
   

Fimalgoritmo