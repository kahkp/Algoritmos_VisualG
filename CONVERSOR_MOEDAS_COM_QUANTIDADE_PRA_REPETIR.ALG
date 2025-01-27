Algoritmo "Conversor_moedas_com_quantidade_pra_repetir"

// Data atual  : 23/10/2024
Var
C, Q : Inteiro
R,D : Real

Inicio

      C <- 1
      Escreval ("Quantas vezes voce quer converter? ")
      Leia (Q)
 Enquanto (C <= Q)faca
      Escreval("Qual o valor em reias?")
      Leia(R)
      D <- R/2.20
      Escreval("O valor convertido e US$", D:5:2)
      C <- C + 1
 FimEnquanto
 
 
Fimalgoritmo