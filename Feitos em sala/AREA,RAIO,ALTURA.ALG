Algoritmo "area,raio,altura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
  area,raio,altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o valor do raio em 'CM': ")
leia(raio)
escreva("Digite o valor da altura em 'CM': ")
leia(altura)

area <- 3.14159 * (raio^2) * altura

escreval("O raio da circuferencia �: ", area:2, "ao cubo")

Fimalgoritmo