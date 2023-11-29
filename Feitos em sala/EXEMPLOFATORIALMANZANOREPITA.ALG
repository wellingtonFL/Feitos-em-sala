Algoritmo "ExemploFatorialManzanoRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   fatorial,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<- 1
   contadora<- 1

   repita
fatorial<- fatorial * contadora
contadora <- contadora +1
ate (contadora > 5)
Escreval("Fatorial de 5 é: ", fatorial)
Fimalgoritmo