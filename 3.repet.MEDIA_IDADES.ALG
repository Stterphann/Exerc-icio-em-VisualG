Algoritmo "media_idades"



Var

   idade, soma, cont : inteiro
     media : real


Inicio

  soma <- 0
  cont <- 0
  escreval (" Bem -vindo")
  escreval
  
  escreval ("Digite as idades: ")
  leia (idade)

  enquanto idade >= 0 faca
  
     soma <- soma + idade
     cont <- cont + 1

     leia (idade)
     

  fimenquanto
    media <- soma / cont
    
    se cont <= 0 entao
       escreva ("IMPOSSÍVEL CALCULAR A MEDIA")
         senao
         escreva ("MEDIA: ", media:4:2)
    fimse
    
    



Fimalgoritmo