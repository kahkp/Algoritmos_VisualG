Algoritmo "Dependentes_Funcionario_condicao_composta02"
   //ESCOLHA CASO (SWITCH CASE)
// Data atual  : 21/10/2024
Var
Nome: Caractere
Sal, NSal : Real
Dep : Inteiro


Inicio
      Escreval ("Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreval ("Qual salario do Funcionaro? R$ ")
      Leia (Sal)
      Escreval ("Qual a quantidade de dependentes?")
      Leia (Dep)

      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal * 5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal * 10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal * 15/100)
              OutroCaso
                   NSal <- Sal + (Sal * 18/100)
      FimEscolha
      
      Escreval ("Novo salario de", Nome," sera de R$ ", NSal:5:2)
Fimalgoritmo