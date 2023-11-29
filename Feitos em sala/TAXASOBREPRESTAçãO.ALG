Algoritmo "TaxaSobrePrestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
      prestacao,tempoD, valor, taxa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor da prestação: ")
   Leia(valor)
   
   Escreva("Digite o valor da taxa: ")
   Leia(taxa)
   
    Escreva("Digite o valor de tempo: ")
   Leia(tempoD)
   
   prestacao <- valor + (valor * taxa / 100 * tempoD)
   
   Escreva ("Ovalor da prestação em atraso é: ", prestacao, " Reais em prestação a ser pagos: ")

Fimalgoritmo