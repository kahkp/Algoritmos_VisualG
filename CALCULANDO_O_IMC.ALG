Algoritmo "Calculando_o_IMC"

Var
   // Seção de Declarações das variáveis
   A, M, IMC : REAL

Inicio

   Escreva("Peso: ")
    Leia(M)
   Escreva("Altura: ")
    Leia(A)
    
   IMC <- M /(A ^ 2)

   Escreval("IMC: ",IMC:5:2)

   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabens! Voce esta no seu peso ideal")
   senao
      Escreva("Voce nao esta na faixa de peso ideal")
   FimSe
Fimalgoritmo