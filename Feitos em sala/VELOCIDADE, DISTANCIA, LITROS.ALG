Algoritmo "velocidade, distancia, litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
 Htempo, velocidade, distancia, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o tmepo gasto do trajeto em horas: ")
  leia(Htempo)
  
  Escreva("Digite a velocidade gasta no trajeto: ")
  leia(velocidade)
  
  distancia <- velocidade * Htempo

  litros <-distancia / 12
  Escreva("O tempo gasto foi: ", Htempo, "H")
  
  Escreva ("A velocidade média foi: " , velocidade, "KM")
  
  Escreva:("A distancia percorida foi: ", distancia, "KM")
  
  Escreva: ("Os litros usados foram: ", litros, "litros")

Fimalgoritmo