Algoritmo "Exercicio5.2-1ej"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
fatorial,acumuladora,numero,auxiliar,contadora,antecessor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreval("Digite um n�mero inteiro: ")
      Leia(numero)
      repita
         antecessor<- numero - 1
         fatorial <- numero * antecessor
      ate antecessor = 1

      contadora <- contadora + 1
   ate  contadora >= 15

Fimalgoritmo