Algoritmo "validacao_de_nota"



Var

   x, y, media : real
   

Inicio


      
      escreva ("Digite a primeira nota: ")
      leia (x)
           enquanto (x < 0.1) faca

           escreval ("valor invalido ")
           escreva (" Digite a primeira nota: ")
           leia (x)

           fimenquanto
          
      escreva ("Digite a segunda nota: ")
      leia (y)

           enquanto (y < 0.1) faca

             escreval ("valor invalido ")
             escreva (" Digite a segunda nota: ")
             leia (y)

      fimenquanto

      media <- (x + y) / 2

         escreva ("MEDIA: ", media)

    
Fimalgoritmo