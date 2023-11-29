Algoritmo "D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   dobraValor, somaTotalGraos:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("============================================================")
   repita
      dobraValor <-  2 ^ (contador - 1)
      somaTotalGraos <- somaTotalGraos + dobraValor
      contador <- contador + 1
   ate contador > 64
   Escreval("Cabem", somaTotalGraos, "grãos num tabuleiro de xadrez.")
Fimalgoritmo