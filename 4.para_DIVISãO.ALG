Algoritmo "divis�o"



Var


    i, n : inteiro
    x, a, b, c : real

Inicio


       escreval ("Quantos casos voc� ai digitar? ")
       leia (n)


      para i de 1 ate n faca
      
           escreva ("Entre com o numerador:  ")
           leia (a)
           escreva ("Entre com o denomindador: ")
           leia (b)

        se b = 0 entao
           
              escreval ("DIVIS�O IMPOSS�VEL")
              senao
              
                x <- a / b

                escreval ("DIVIS�O = ", x:4:2)

           fimse
         fimpara
       



Fimalgoritmo