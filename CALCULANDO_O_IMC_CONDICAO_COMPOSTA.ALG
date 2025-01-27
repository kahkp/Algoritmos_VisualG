Algoritmo "Calculando_o_IMC_Condicao_composta"

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

   Se (IMC < 17) entao
    Escreval("Muito abaixo do peso!")
   senao
        Se (IMC >= 17) e (IMC < 18.5) entao
           Escreval("Abaixo do peso!")
        senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                Escreval ("Peso ideal")
              senao
                   Se (IMC >= 25) e ( IMC < 30) entao
                      Escreval("Sobrepeso")
                   senao
                        Se(IMC >= 30) e (IMC < 30) entao
                          Escreval("Obesidade")
                        senao
                             Se (IMC >= 35) e (IMC < 40) entao
                               Escreval("Obsidade severa")
                             senao
                               Escreval("Obsidade Morbida")
                             Fimse
                        Fimse
                   Fimse
              Fimse
        Fimse
   Fimse
   
Fimalgoritmo