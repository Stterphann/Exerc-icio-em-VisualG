Algoritmo "dardos"



Var


       distancia1, distancia2, distancia3 : real


Inicio


  
  escreval (" Bem -vindo")
  escreval
  
  escreva ("Digite a distancia: ")
  leia (distancia1)

  escreva ("Digite a distancia: ")
  leia (distancia2)

  escreva ("Digite a distancia: ")
  leia (distancia3)
  
  se (distancia1 < distancia2) ou (distancia1 < distancia3)  entao

      escreva ("MENOR DISTANCIA: ", distancia1:4:2)
       
               senao
               
               se (distancia2 < distancia3) entao
               escreva ("MENOR DISTANCIA: ", distancia2:4:2)
      
                    senao
                    
                    escreva ("MENOR DISTANCIA: ", distancia3:4:2)
               

     fimse
  fimse

Fimalgoritmo