Algoritmo "Calcular_porcentagem_(imposto)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
Preco, Imposto : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual é o preco do produto? US$")
Leia(Preco)
Imposto <- (Preco * 60)/ 100  //CALCULANDO A PORCENTAGEM 60 É QUANTOS %
Escreval("O imposto sera de US$ ",Imposto)

Fimalgoritmo