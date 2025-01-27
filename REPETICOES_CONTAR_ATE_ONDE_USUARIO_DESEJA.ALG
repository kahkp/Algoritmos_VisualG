Algoritmo "REPETICOES_CONTAR_ATE_ONDE_USUARIO_DESEJA"

// Data atual  : 23/10/2024
Var
contador, valor, regressor, num:Inteiro


Inicio
      contador <- 0
      Escreval("Quer contar ate que numero? ")
      Leia(valor)
      
      Enquanto (contador <= valor) faca
               Escreval (contador)
               contador <- contador + 1
      FimEnquanto
      Escreval(" Terminei de contar!")
      
      //CONTAGEM REGRESSIVA --
      

      Escreval("Qual numero deseja regressar até 0? ")
      Leia(num)
      regressor <- num
      Enquanto (regressor >= 0) faca
               Escreval(regressor)
               regressor <- regressor - 1
      FimEnquanto
      Escreval(" Contagem regressiva terminada!")
      
Fimalgoritmo