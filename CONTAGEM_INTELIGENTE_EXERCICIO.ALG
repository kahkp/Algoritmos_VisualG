Algoritmo "Contagem_inteligente_exercicio"

// Data atual  : 24/10/2024
Var
i, f, contador, regressor:Inteiro


Inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreval("Inicio: ")
      Leia(i)
      Escreval("Fim: ")
      Leia(f)

   Se (i <= 1) entao
     //CONTAGEN CRESCENTE --
                Escreval("--------------------")
                Escreval("  C O N T A N D O   ")
                Escreval("--------------------")
                
      contador <- i
      Enquanto (contador <= f) faca

                Escreva (contador, ".. ")
                contador <- contador + 1
      FimEnquanto

   Senao
      //CONTAGEM DECRESCENTE --
               Escreval("--------------------")
               Escreval("  C O N T A N D O   ")
               Escreval("--------------------")
               
      regressor <- i
      Enquanto (regressor >= f) faca

               Escreva(regressor, ".. ")
               regressor <- regressor - 1
      FimEnquanto

   FimSe
   Escreval("Nathan bobao, bora jogar?")
Fimalgoritmo