Algoritmo "CalculadoraQTLitros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem.
// Autor(a)    : Wellington Ferreirea Lopes
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   distancia,velocidadeMedia,horas, quantidadeDeLitros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite o tempo em horas gasto durante a viagem: ")
     Leia(horas)
     
      Escreval("Digite a velocidade média em 'km/h' gasto durante sua viagem: ")
      Leia(velocidademedia)
      distancia<-velocidadeMedia*horas
      quantidadeDeLitros<-distancia/12
      Escreval("A quantidade de litros gasto durante a viagem é :",quantidadeDELitros, " litros de combustível")

Fimalgoritmo