Algoritmo "rendimento_mensal"

Var
   totalJuros : real
   codigoCliente, tipoConta : inteiro
   valorInvestido, rendimentoMensal : real
   continuar : caracter
Inicio

continuar <- "s"
enquanto continuar = "s" faca
         Escreval("Digiite o c�digo do Cliente")
         Leia(codigoCliente)
         
         Escreval("Digite o tipo da conta: ")
         Escreval("1 - Poupan�a")
         Escreval("2 - Poupan�a Plus")
         Escreval("3 - Fundo de Renda")
         Leia(tipoConta)
         
         Escreval("Digite o valor investido: ")
         Leia(valorInvestido)
         
         se(tipoConta = 1) ent�o
         totalJuros <- valorInvestido * 0.015
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de c�digo: ", codigoCliente, " receber� um total de: R$ ", totalJuros)
         Escreval("O valor total ficar� de: R$ ", rendimentoMensal)
         fimse
         
         se(tipoConta = 2) ent�o
         totalJuros <- valorInvestido * 0.02
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de c�digo: ", codigoCliente, " receber� um total de: R$ ", totalJuros)
         Escreval("O valor total ficar� de: R$ ", rendimentoMensal)
         fimse
         
         se(tipoConta = 3) ent�o
         totalJuros <- valorInvestido * 0.04
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de c�digo: ", codigoCliente, " receber� um total de: R$ ", totalJuros)
         Escreval("O valor total ficar� de: R$ ", rendimentoMensal)
         fimse
         
         Escreval("Deseja continuar? (S/N)")
         Leia(continuar)
         
         Limpatela
fimenquanto


Fimalgoritmo