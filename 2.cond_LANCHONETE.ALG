Algoritmo "lanchonete"



Var


       preco, codigo, valor : real
       quantidade : inteiro

Inicio


  
  escreval (" Bem -vindo")
  escreval
  
  escreva ("Digite o codigo do produto ")
  leia (codigo)
  escreva ("Digite a quantidade comprada: ")
  leia (quantidade)
  
       se codigo = 1 entao
       valor <- 5.00 * quantidade
       
       senao
       se codigo = 2 entao
       valor <- 3.50 * quantidade
       
       senao
       se codigo = 3 entao
       valor <- 4.80 * quantidade
       
       senao
       se codigo = 4 entao
       valor <- 8.90 * quantidade
       
       senao
       se codigo = 5 entao
       valor <- 7.32 * quantidade
       
       fimse
     fimse
    fimse
   fimse
  fimse
  
  escreva ("VALOR A SER PAGO: ", valor)
  
Fimalgoritmo