Algoritmo "PROGRAMA1"



Var

 valor, horas, pg : real
 nome : caractere


Inicio


  
  escreval (" Bem -vindo")
  escreval ("Digite o nome do funcionário: ")
  escreva (" Nome: ")
  leia (nome)
  
  escreval ("Digite valor por hora: ")
  escreva (" Valor por hora: ")
  leia (valor)
  
  escreval ("Digite quantas horas trabalhadas: ")
  escreva (" horas trabalhadas: ")
  leia (horas)
  
  pg <- valor * horas
  
  escreval (" O pagamento para ", nome, " deve ser de ", pg:8:2)
  
  
Fimalgoritmo