Algoritmo "soma ímpares1"



Var


    x, y, soma : inteiro
    

Inicio


       escreval ("Digite dois números: ")
       leia (x)
       leia (y)
       
       se (x mod 2 = 0) entao
       x <- x + 1
       fimse
       
       se (y mod 2 = 0) entao
       y <- y + 1
       fimse
       
       soma <- x + y

       escreva ("SOMA = ", soma)


Fimalgoritmo