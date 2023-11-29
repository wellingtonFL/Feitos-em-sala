Algoritmo "area,raio,altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
  area,raio,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o valor do raio em 'CM': ")
leia(raio)
escreva("Digite o valor da altura em 'CM': ")
leia(altura)

area <- 3.14159 * (raio^2) * altura

escreval("O raio da circuferencia é: ", area:2, "ao cubo")

Fimalgoritmo