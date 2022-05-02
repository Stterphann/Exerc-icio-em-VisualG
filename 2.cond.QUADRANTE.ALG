Algoritmo "quadrante"



Var


     x, y : real
     local : caractere

Inicio


  
  escreval (" Bem -vindo")
  escreval
  
  escreva ("Valor de X: ")
  leia (x)
  
  escreva ("Valor de Y: ")
  leia (y)
  
  se (x > 0) e (y > 0) entao
       local <- ("Q1")

        senao
             se (x < 0) e (y > 0) entao
             local <- ("Q2")
     
             senao
                  se (x < 0) e (y < 0) entao
                  local <- ("Q3")
        
                         senao
                         se (x > 0) e (y < 0) entao
                         local <- ("Q4")
        
        
                           senao
                                se x e y = 0 entao
                                local <- ("origem")
                                
                                senao
                                     se x = 0 entao
                                     escreva ( "EIXO Y")
                                     
                                     senao
                                          se y = 0 entao
                                          escreva ( "EIXO X)
           fimse
          fimse
        fimse
       fimse
      fimse
     fimse
  fimse

escreval
       escreva (local)


Fimalgoritmo