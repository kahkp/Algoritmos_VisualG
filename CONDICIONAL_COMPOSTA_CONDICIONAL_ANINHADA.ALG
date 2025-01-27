Algoritmo "Condicional_composta_Condicional_Aninhada"

// Data atual  : 17/10/2024
Var
N1, N2, M : Real


Inicio
      Escreva("Primeira nota: ")
       Leia(N1)
      Escreva("Segunda nota: ")
       Leia(N2)
       M <- N1 + N2 / 2
      Escreval("A media foi", M)
      Se (M >= 7) entao
         Escreval("Aluno aprovado")
      senao
           Se (M >= 5) e (M < 7) entao
           Escreval("Aluno em Recuperacao")
           senao
           Escreval("Aluno Reprovado")
           Fimse
      Fimse
Fimalgoritmo