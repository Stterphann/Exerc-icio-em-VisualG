Algoritmo "menor_de_tres"



Var

 a, b, c : real



Inicio


  
  escreval (" Bem -vindo")
  escreval
  escreva ("Digite o valor de a: ")
  leia (a)
  
    escreva ("Digite o valor de b: ")
  leia (b)
  
  escreva ("Digite o valor de c: ")
  leia (c)


  se (a < b) ou (a < c) entao

     escreva ("MENOR = ", a)

     senao
           se (b < c)   entao
           escreva ("MENOR = ", b)
      
       senao
        escreva ("MENOR = ", c)
      
    fimse
  fimse

Fimalgoritmo