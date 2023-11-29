Algoritmo "Exercicio5.2-1ej"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
fatorial,acumuladora,numero,auxiliar,contadora,antecessor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("Digite um número inteiro: ")
      Leia(numero)
      repita
         antecessor<- numero - 1
         fatorial <- numero * antecessor
      ate antecessor = 1

      contadora <- contadora + 1
   ate  contadora >= 15

Fimalgoritmo