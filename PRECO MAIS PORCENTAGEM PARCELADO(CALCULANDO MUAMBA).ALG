Algoritmo "Preco mais porcentagem parcelado(calculando muamba)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
preco, parcela, valorparc, valorcjuros : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual é o preco?")
Leia(preco)
valorcjuros <- (preco * 20) / 100
preco <- valorcjuros + preco
Escreval("Qual parcelas voce vai querer?")
Leia(parcela)
valorparc <- preco / parcela
Escreval("O valor das parcelas ficam em ", valorparc)

Fimalgoritmo