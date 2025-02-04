Algoritmo "Fatorial_com_Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 03/02/2025
Var
   C, N, F : Inteiro
   R : Caractere
Inicio
   Repita
      Escreva("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            Escreva(C, " x ")
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O valor do fatorial de", N, " e igual a ", F)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
      LimpaTela
   Ate (R = "N")
Fimalgoritmo