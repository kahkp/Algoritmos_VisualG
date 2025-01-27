Algoritmo "Contando_de_tanto_em_tanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 27/01/2025
Var

   valor,salto,contador : Inteiro

Inicio

      contador <- 0
      Escreval("Quer contar ate quanto? ")
      Leia(valor)
      Escreval("Qual sera o valor do salto? ")
      Leia(salto)
      Enquanto (contador <= valor) faca
                 EscrevaL(contador)
                 contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar!")

Fimalgoritmo