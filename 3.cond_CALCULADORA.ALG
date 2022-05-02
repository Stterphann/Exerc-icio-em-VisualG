Algoritmo "calculadora"


Var

     resultado, n1, n2 : real
     operacao : caractere

Inicio


     Escreva ("Qual tipo de operação?: ")
     leia (operacao)
     
     enquanto operacao <> "F" faca
     

     escreval ("Digite os números da operação:")
     leia (n1)
     leia (n2)
     

        ESCOLHA operacao

            CASO "+"
            resultado <- n1 + n2
            CASO "-"
            resultado <- n1 - n2
            CASO "*"
            resultado <- n1 * n2
            CASO "/"
            resultado <- n1 / n2
            OUTROCASO
            ESCREVA("A operação digitada é inválida!")
        FIMESCOLHA

        escreval
        escreval ("RESULTADO = ", resultado)

        Escreva ("Qual tipo de operação?: ")
        leia (operacao)
     fimenquanto
     
   Escreva ("FIM do programa")
   

Fimalgoritmo