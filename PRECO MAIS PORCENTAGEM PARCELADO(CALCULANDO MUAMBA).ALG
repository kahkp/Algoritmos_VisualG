Algoritmo "Preco mais porcentagem parcelado(calculando muamba)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis 
preco, parcela, valorparc, valorcjuros : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual � o preco?")
Leia(preco)
valorcjuros <- (preco * 20) / 100
preco <- valorcjuros + preco
Escreval("Qual parcelas voce vai querer?")
Leia(parcela)
valorparc <- preco / parcela
Escreval("O valor das parcelas ficam em ", valorparc)

Fimalgoritmo