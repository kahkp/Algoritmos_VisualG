Algoritmo "Creuza_contando_dinheiro_real_para_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2024
Var
// Seção de Declarações das variáveis 
reais, res, dolares : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantos reais eu tenho?")
Leia(reais)
Escreval("Quanto está o dolar?")
Leia(dolares)
res <- reais/dolares       //poderia ser assim tambem: dolares<-reais/2.20
Escreval("Eu tenho ",res , " dinheiros.")  //sem precisar do 'res'

Fimalgoritmo