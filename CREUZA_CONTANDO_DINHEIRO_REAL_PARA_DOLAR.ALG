Algoritmo "Creuza_contando_dinheiro_real_para_dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Se��o de Declara��es das vari�veis 
reais, res, dolares : Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantos reais eu tenho?")
Leia(reais)
Escreval("Quanto est� o dolar?")
Leia(dolares)
res <- reais/dolares       //poderia ser assim tambem: dolares<-reais/2.20
Escreval("Eu tenho ",res , " dinheiros.")  //sem precisar do 'res'

Fimalgoritmo