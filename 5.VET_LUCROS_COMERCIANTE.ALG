Algoritmo "5.VET_LUCROS_COMERCIANTE"


Var

   n, i, lucro1, lucro2, lucro3 : inteiro
   precocompra, precovenda : vetor [0..99] de real
   nome : vetor [0..99] de caractere
   totalvenda, totalcompra, totallucro, plucro : real


Inicio

  escreva ("Serao digitados dados de quantos produtos? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    escreval ("Produto ", i+1)
    escreva ("nome: ")
    leia (nome[i])
    escreva ("Preco de compra: ")
    leia (precocompra[i])
    escreva ("Preco de venda: ")
    leia (precovenda[i])
  fimpara

   lucro1 <- 0
   lucro2 <- 0
   lucro3 <- 0
   para i de 0 ate n-1 faca
   plucro <- precovenda[i] / precocompra[i]
     se plucro < 1.10 entao
       lucro1 <- lucro1 + 1
       senao

         se plucro < 1.20 entao
         lucro2 <- lucro2 + 1
         senao
         
           se plucro > 1.20 entao
           lucro3 <- lucro3 + 1
   
           fimse
         fimse
       fimse
       
    totalcompra <- totalcompra + precocompra[i]
    totalvenda <- totalvenda + precovenda[i]
    fimpara
    
    escreval
    escreval ("RELATORIO: ")
    escreval ("Lucro abaixo de 10%: ", lucro1)
    escreval ("Lucro entre 10% e 20%: ", lucro2)
    escreval ("Lucro acima de 20%: ", lucro3)
    escreval ("Valor total de compra: ", totalcompra)
    escreval ("Valor total de venda: ", totalvenda)

    totallucro <- totalvenda - totalcompra
    escreval ("Lucro total: ", totallucro)
    
    
Fimalgoritmo