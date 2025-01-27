Algoritmo "MEDIA_ALUNO_EXERCICIO_CONDICAO_COMPOSTA"
// CALCULAR A MEDIA DO ALUNO E FAZER OS CASOS COM O APROVEITAMENTO
//DO ALUNO (ESTRUTURA SE E FIMSE)

        //             ARRUMAR ISSO AI NAO TA CERTO NAAAO!!!!!!!!!!!!!
        
        
        
// Data atual  : 21/10/2024
Var
  notaA, notab, MNota: Real


Inicio

      Escreval ("Qual é sua primeira nota? ")
      Leia (notaA)
      Escreval ("Qual é sua segunda nota? ")
      Leia (notaB)
      MNota <- (notaA + notaB)/2
      Escreval ("Sua Media e: ", MNota:5:2)
      
      Se (MNota <= 0) entao
         Escreval("Reprovado! Estude mais!")
      Senao
           Se (MNota >= 1) e (MNota < 2) entao
           Escreval ("Sua media e ", MNota:5:2, " tirou um E, precisa melhorar!")
           Senao
                Se (MNota >= 3) e (MNota < 4) entao
                Escreval ("Sua media e ", MNota:5:2," tirou um D, precisa melhorar!")
                Senao
                     Se (MNota >= 5) e (MNota < 6) entao
                     Escreval ("Sua media e ", MNota:5:2," tirou um C, esta na media!")
                     Senao
                          Se (MNota >= 7) e (MNota < 8) entao
                          Escreval ("Sua media e ", MNota:5:2," tirou um B, Parabens!")
                          Senao
                               Se (MNota >= 9) e (MNota < 10) entao
                               Escreval ("Sua media e ", MNota:5:2," tirou um A, Parabens!")
                               Senao
                               Escreval ("Informe sua nota")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo