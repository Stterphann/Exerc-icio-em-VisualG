Algoritmo "operadora"



Var

 minutos, valor: real



Inicio


  
  escreval (" Bem -vindo")
  escreval
  escreva ("Digite a quantidade de minutos: ")
  leia (minutos)
    valor <- 50
    
    se (minutos <= 100) entao


       escreva ("Valor a pagar: R$", valor:4:2)

      senao
      valor <- (minutos - 100) * 2 + valor
      
        escreva ("Valor a pagar: R$", valor:4:2)
      
  fimse

Fimalgoritmo