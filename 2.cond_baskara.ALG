Algoritmo "PROGRAMA1"



Var

 a, b, c, delta, x1, x2 : real



Inicio


  
  escreval (" Bem -vindo")
  escreval
  escreva ("Digite o valor de a: ")
  leia (a)
  
    escreva ("Digite o valor de b: ")
  leia (b)
  
  escreva ("Digite o valor de c: ")
  leia (c)

       delta <- b^2 - 4 * a * c
se (delta < 0) entao

     escreva ("Esta equação não possui raízes reais ")

senao
       x1 <- (-b + RaizQ (delta)) / 2 * a
       x2 <- (-b - RaizQ (delta)) / 2 * a
  
     
     escreval ("x1 = ", x1:8:4)
     escreval ("x2 = ", x2:8:4)
     
  fimse
  
Fimalgoritmo