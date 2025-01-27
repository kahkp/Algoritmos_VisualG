Algoritmo "REPETICOES_CONTAGEM, SOMA E MAIOR NUMERO"

// Data atual  : 23/10/2024
Var
cont, N, S, Maior: Inteiro


Inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
      Escreval ("Digite o ",cont, "O. valor : ")
      Leia (N)
      Se (N > Maior) entao
            Maior <- N
            Escreval("O Maior numero foi", Maior)
      FimSe
      
      S <- S + N
      cont <- cont + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", S)

Fimalgoritmo