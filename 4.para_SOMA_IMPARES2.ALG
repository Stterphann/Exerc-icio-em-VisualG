Algoritmo ""



Var

    tipocobaia : caractere
    n, i : inteiro
    R, C, S, q, total, totalsapos, totalcoelhos, totalratos : inteiro
    pratos, psapos, pcoelhos : real

Inicio
       R <- 0
       C <- 0
       S <- 0

       escreval ("Quantos casos de teste serao digitados? ")
       leia (n)


      para i de 1 ate n faca
      
          escreva ("Quantidade de cobaias: ")
          leia (q)
          escreva ("Tipo de cobaia: ")
          leia (tipocobaia)
          
          se tipocobaia = "R" entao
            R <- R + q
            senao
            
               se tipocobaia = "C" entao
                 C <- C + q
                 senao
                 
                   se tipocobaia = "S" entao
                     S <- S + q
                     senao
                     
                       escreva ("caractere incorreto, tente novamente")
                    fimse
                  fimse
                fimse
      fimpara
       
     total <- R + S + C
     
     pcoelhos <- C / total * 100
     psapos <- S / total * 100
     pratos <- R / total * 100
     
     escreval
     escreval ("RELATORIO FINAL: ")
     escreval ("Total: ", total, " cobaias.")
     escreval ("Total de coelhos: ", C)
     escreval ("Total de ratos: ", R)
     escreval ("Total de sapos: ", S)
     escreval ("Percentual de coelhos: ", pcoelhos)
     escreval ("Percentual de ratos: ", pratos)
     escreval ("Percentual de sapos: ", psapos)

Fimalgoritmo