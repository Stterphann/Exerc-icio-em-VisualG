Algoritmo "posto_combustivel"



Var


    alcool, gasolina, diesel, x : inteiro
    

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0


       enquanto (x <> 4) faca
       
        escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
        leia (x)
        
              escolha x
              caso 1
              alcool <- alcool + 1

              caso 2
              gasolina <- gasolina + 1

              caso 3
              diesel <- diesel + 1

              fimescolha

       fimenquanto


         
         escreval ("Alcool: ", alcool)
         escreval ("Gasolina: ", gasolina)
         escreval ("Diesel: ", diesel)


Fimalgoritmo