Algoritmo "D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   dobraValor, somaTotalGraos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("============================================================")
   repita
      dobraValor <-  2 ^ (contador - 1)
      somaTotalGraos <- somaTotalGraos + dobraValor
      contador <- contador + 1
   ate contador > 64
   Escreval("Cabem", somaTotalGraos, "gr�os num tabuleiro de xadrez.")
Fimalgoritmo