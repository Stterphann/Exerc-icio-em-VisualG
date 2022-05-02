Algoritmo "para_par_impar"


Var

     x : real
     i, n: inteiro

Inicio


     Escreva ("Quantos números você vai digitar? ")
     leia (n)
     
     para i de 1 ate n faca
     
        Escreva ("digite um numero: ")
     leia (x)
     


            se (x > 0) e (x mod 2 = 0) entao
            escreval ("PAR POSITIVO")

               senao
               se (x < 0) e (x mod 2 = 0)  entao
               escreval ("PAR NEGATIVO")

                  senao
                  se (x < 0) e (x mod 2 <> 0) entao
                  escreval ("IMPAR NEGATIVO")

                     senao
                     se (x > 0) e (x mod 2 <> 0) entao
                     escreval ("IMPAR POSITIVO")
            
                             senao
                             escreval("NULO")
            
                      fimse
                     fimse
                    fimse
                   fimse
      FIMPARA

   

Fimalgoritmo