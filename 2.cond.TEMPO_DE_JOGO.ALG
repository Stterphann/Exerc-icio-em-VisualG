Algoritmo "tempo_de_jogo"



Var


     h1, h2, t : real


Inicio


  
  escreval (" Bem -vindo")
  escreval
  
  escreva ("Hora Inicial: ")
  leia (h1)
  
  escreva ("Hora Final: ")
  leia (h2)
  
  se h2 > h1 entao
       t <- h2 - h1
        senao
        t <- (24 - h1) + h2)
     
  fimse

       escreva ("Jogo durou: ", t, " horas")


Fimalgoritmo