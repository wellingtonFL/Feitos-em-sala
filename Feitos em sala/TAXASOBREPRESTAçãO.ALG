Algoritmo "TaxaSobrePresta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
      prestacao,tempoD, valor, taxa:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor da presta��o: ")
   Leia(valor)
   
   Escreva("Digite o valor da taxa: ")
   Leia(taxa)
   
    Escreva("Digite o valor de tempo: ")
   Leia(tempoD)
   
   prestacao <- valor + (valor * taxa / 100 * tempoD)
   
   Escreva ("Ovalor da presta��o em atraso �: ", prestacao, " Reais em presta��o a ser pagos: ")

Fimalgoritmo