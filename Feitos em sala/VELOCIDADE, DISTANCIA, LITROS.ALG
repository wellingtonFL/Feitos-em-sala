Algoritmo "velocidade, distancia, litros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailsom
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
 Htempo, velocidade, distancia, litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite o tmepo gasto do trajeto em horas: ")
  leia(Htempo)
  
  Escreva("Digite a velocidade gasta no trajeto: ")
  leia(velocidade)
  
  distancia <- velocidade * Htempo

  litros <-distancia / 12
  Escreva("O tempo gasto foi: ", Htempo, "H")
  
  Escreva ("A velocidade m�dia foi: " , velocidade, "KM")
  
  Escreva:("A distancia percorida foi: ", distancia, "KM")
  
  Escreva: ("Os litros usados foram: ", litros, "litros")

Fimalgoritmo