Algoritmo "Caixa eletronico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cpf,usuario,senha:caracter
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreval("CAIXA ELETR�NICO BRA�OS CURTOS")
      Escreval("DIGITE O SEU CPF SEM TRA�OS OU PONTOS: ")
      LEIA(cpf)
      Escreval("DIGITE O SEU USUARIO COM CINCO CARACTERES: ")
      LEIA(usuario)
      Escreval("DIGITE O SUA SENHA COM SEIS CARACTERES: ")
      LEIA(senha)
      se (cpf - "123456789" ) e (usuario - "admin" ) e (senha - "123456") entao
         Escreval("Usu�rio Logado com sucesso")
         Escreval("")
         Escreval("DIGITE A OP��O QUE DESEJA SOLUCIONAR: ")
         Escreval("")
         Escreval("1 - DEP�SITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPR�STIMO")
         lEIA(opcao)
         limpatela
         escolha opcao
            limpatela
            caso1
            Escreval("Voc� selecionou Dep�sito")
            caso2
            Escreval("Voc� selecionou Saque")
            caso3
            Escreval("Voc� selecionou Pix")
            caso4
            Escreval("Voc� selecionou Extrato")
            caso5
            Escreval("Voc� selecionou Saldo")
            caso6
            Escreval("Voc� selecionou Empr�stimo")
            outrocaso
            Escreval("Op��o invalida")"
         fimescolha
      fimse

Fimalgoritmo