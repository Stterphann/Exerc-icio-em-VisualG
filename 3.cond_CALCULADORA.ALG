Algoritmo "calculadora"


Var

     resultado, n1, n2 : real
     operacao : caractere

Inicio


     Escreva ("Qual tipo de opera��o?: ")
     leia (operacao)
     
     enquanto operacao <> "F" faca
     

     escreval ("Digite os n�meros da opera��o:")
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
            ESCREVA("A opera��o digitada � inv�lida!")
        FIMESCOLHA

        escreval
        escreval ("RESULTADO = ", resultado)

        Escreva ("Qual tipo de opera��o?: ")
        leia (operacao)
     fimenquanto
     
   Escreva ("FIM do programa")
   

Fimalgoritmo