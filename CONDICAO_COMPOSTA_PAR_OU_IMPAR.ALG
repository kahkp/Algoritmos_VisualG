Algoritmo "Condicao_composta_PAR_OU_IMPAR"
//CONDIÇÃO COMPOSTA
Var
   // Seção de Declarações das variáveis
   N: Inteiro

Inicio
   Escreva("Digite um numero qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao
      EscrevaL("O numero ", N, " e PAR")
   senao
      EscrevaL("O numero ", N, " e IMPAR")
   Fimse
Fimalgoritmo