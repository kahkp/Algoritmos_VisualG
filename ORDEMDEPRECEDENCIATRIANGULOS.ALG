Algoritmo "OrdemDePrecedenciaTriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
 L1, L2, L3: Real
 EQ, ES, TRI: Logico  //TRIANGULO EQUILATERO, TRIANGULO ESCALENO E TRINAGULO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite o primeiro lado: ")
 Leia (L1)                            //EX.: 3  EX.: 2  EX.: 2  EX.: 2
 Escreva("Digite o segundo lado: ")
 Leia (L2)                            //EX.: 2  EX.: 2  EX.: 2  EX.: 2
 Escreva("Digite o terceiro lado: ")
 Leia (L3)                          //EX.: 4   EX.: 2   EX.: 3  EX.: 5
 TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 EQ <- (L1 = L2) e (L2 = L3)
 ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
 Escreval ("Pode formar um TRIANGULO?", TRI)
 //EX.:FALSO EX.:VERDADEIRO EX.:FALSO EX.: FALSO
 Escreval ("O triangulo e EQUILATERO? ", EQ)
 //EX.:FALSO EX.:VERDADEIRO EX.:FALSO EX.: FALSO
 Escreval ("O triangulo e ESCALENO? ", ES)
 //EX.:VERDADEIRO EX.:FALSO EX.: FALSO EX.: FALSO

Fimalgoritmo