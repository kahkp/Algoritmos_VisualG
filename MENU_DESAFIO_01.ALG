Algoritmo "Menu_desafio_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 04/02/2025
Var
       A, Frent, Tras: Inteiro


Inicio
   Repita
      Escreval("===============")
      Escreval("|    MENU     |")
      Escreval("===============")
      Escreval("|[1]De 1 a 10 |")
      Escreval("|[2]De 10 a 1 |")
      Escreval("|[3]Sair      |")
      Escreval("===============")
      Leia (A)
      
      Se (A = 1) entao
       Frent <- 1
      Repita
            Escreva(Frent,".. ")
            Frent <- Frent + 1
      Ate (Frent > 10)
      FimSe
      
      Se (A = 2) entao
       Tras <- 10
      Repita
            Escreva(Tras,".. ")
            Tras <- Tras - 1
      Ate (Tras < 1)
      FimSe

   Ate (A = 3)

Fimalgoritmo