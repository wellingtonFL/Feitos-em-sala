Algoritmo "ExemploFatorialManzanoRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   fatorial,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial<- 1
   contadora<- 1

   repita
fatorial<- fatorial * contadora
contadora <- contadora +1
ate (contadora > 5)
Escreval("Fatorial de 5 �: ", fatorial)
Fimalgoritmo