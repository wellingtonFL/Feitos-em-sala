Algoritmo "CalculadoraQTLitros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um
//autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem.
// Autor(a)    : Wellington Ferreirea Lopes
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   distancia,velocidadeMedia,horas, quantidadeDeLitros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval("Digite o tempo em horas gasto durante a viagem: ")
     Leia(horas)
     
      Escreval("Digite a velocidade m�dia em 'km/h' gasto durante sua viagem: ")
      Leia(velocidademedia)
      distancia<-velocidadeMedia*horas
      quantidadeDeLitros<-distancia/12
      Escreval("A quantidade de litros gasto durante a viagem � :",quantidadeDELitros, " litros de combust�vel")

Fimalgoritmo