Algoritmo "caixa_eletronico"

tipo transacao = registro
   data : caracter
   valor : real
fimregistro

Procedimento login()

Var
   usuario : caracter
   senha : caracter
   i : inteiro

Inicio

   Para i de 1 ate 3 faca
      Escreval("Você tem", i, " de 3 tentativas")
      Escreval("Digite seu usuário:")
      Leia(usuario)
      Escreval("Digite sua senha:")
      Leia(senha)
      se (usuario<>"jhonatan") e (senha<>"123") entao
         limpatela()
         Escreval("Dados inválidos")
         Escreval("")
      senao
         limpatela()
         Escreval("Login liberado.")
         Escreval("")
         interrompa
      fimse
      se i=3 entao
         Escreval("Conta bloqueada.")
fimalgoritmo
fimse
fimpara

Fimprocedimento

Procedimento Extrato()

Var
   saldo : real

Fimprocedimento

Procedimento Saque()

Var
   valor_saque : real
   continuar : inteiro
Inicio
   Repita
      Escreval("Qual o valor que deseja sacar?")
      Leia(valor_saque)
      Se valor_saque < 0 então
         Escreval("O valor precisa ser maior do que 0.")
      fimse
      Se valor_saque > saldo
         Escreval("Você não possui saldo suficiente.")
         
      fimse
      
      Escreval("Deseja realizar um novo saque?")
      Escreval("1 - Sim")
      Escreval("2 - Não")
      Leia
   Ate continuar=2


Fimprocedimento

Procedimento Deposito()

Var
   valor_deposito : real
Inicio
   Escreval("")


Fimprocedimento

Var
   i, opcao, ultima_opcao : inteiro
   movimentacao : Vetor[1..100] de transacao
   saldo : real

Inicio
   login()
   Escreval("O que deseja fazer?")
   Escreval("1 - Tirar Extrato")
   Escreval("2 - Sacar")
   Escreval("3 - Depositar")
   Escreval("0 - Sair")
   leia(opcao)

   se opcao = 1 entao
      Extrato()
   fimse

   se opcao = 2 entao
      Saque()
   fimse

   se opcao = 3 entao
      Deposito()
   fimse

   se opcao = 0 entao
      Limpatela()
      Escreval("Volte sempre!")
fimalgoritmo
fimse


Fimalgoritmo