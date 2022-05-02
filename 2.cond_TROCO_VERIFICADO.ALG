Algoritmo "troco_verificado"



Var

 troco, preco, resto, recebido : real
         quantidade  : inteiro


Inicio


  
  escreval (" Bem -vindo")
  escreval
  escreva ("Digite Preço unitário do produto: ")
  leia (preco)

  escreva ("Quantidade comprada: ")
  leia (quantidade)

  escreva ("Dinheiro recebido: ")
  leia (recebido)

  se recebido >= preco * quantidade entao
       troco <- recebido - preco * quantidade
       escreva ("TROCO: ", troco)
       
      senao
      resto <- preco * quantidade - recebido
      
        escreva ("Dinheiro insuficiente: Faltam R$", resto:4:2)
      
  fimse

Fimalgoritmo