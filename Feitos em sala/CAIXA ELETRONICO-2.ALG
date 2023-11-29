Algoritmo "Caixa eletronico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   cpf,usuario,senha:caracter
   opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("CAIXA ELETRÔNICO BRAÇOS CURTOS")
      Escreval("DIGITE O SEU CPF SEM TRAÇOS OU PONTOS: ")
      LEIA(cpf)
      Escreval("DIGITE O SEU USUARIO COM CINCO CARACTERES: ")
      LEIA(usuario)
      Escreval("DIGITE O SUA SENHA COM SEIS CARACTERES: ")
      LEIA(senha)
      se (cpf - "123456789" ) e (usuario - "admin" ) e (senha - "123456") entao
         Escreval("Usuário Logado com sucesso")
         Escreval("")
         Escreval("DIGITE A OPÇÃO QUE DESEJA SOLUCIONAR: ")
         Escreval("")
         Escreval("1 - DEPÓSITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPRÉSTIMO")
         lEIA(opcao)
         limpatela
         escolha opcao
            limpatela
            caso1
            Escreval("Você selecionou Depósito")
            caso2
            Escreval("Você selecionou Saque")
            caso3
            Escreval("Você selecionou Pix")
            caso4
            Escreval("Você selecionou Extrato")
            caso5
            Escreval("Você selecionou Saldo")
            caso6
            Escreval("Você selecionou Empréstimo")
            outrocaso
            Escreval("Opção invalida")"
         fimescolha
      fimse

Fimalgoritmo