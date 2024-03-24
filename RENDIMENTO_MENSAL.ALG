Algoritmo "rendimento_mensal"

Var
   totalJuros : real
   codigoCliente, tipoConta : inteiro
   valorInvestido, rendimentoMensal : real
   continuar : caracter
Inicio

continuar <- "s"
enquanto continuar = "s" faca
         Escreval("Digiite o código do Cliente")
         Leia(codigoCliente)
         
         Escreval("Digite o tipo da conta: ")
         Escreval("1 - Poupança")
         Escreval("2 - Poupança Plus")
         Escreval("3 - Fundo de Renda")
         Leia(tipoConta)
         
         Escreval("Digite o valor investido: ")
         Leia(valorInvestido)
         
         se(tipoConta = 1) então
         totalJuros <- valorInvestido * 0.015
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de código: ", codigoCliente, " receberá um total de: R$ ", totalJuros)
         Escreval("O valor total ficará de: R$ ", rendimentoMensal)
         fimse
         
         se(tipoConta = 2) então
         totalJuros <- valorInvestido * 0.02
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de código: ", codigoCliente, " receberá um total de: R$ ", totalJuros)
         Escreval("O valor total ficará de: R$ ", rendimentoMensal)
         fimse
         
         se(tipoConta = 3) então
         totalJuros <- valorInvestido * 0.04
         rendimentoMensal <- valorInvestido + totalJuros
         totalJuros <- valorInvestido + totalJuros
         Escreval("O cliente de código: ", codigoCliente, " receberá um total de: R$ ", totalJuros)
         Escreval("O valor total ficará de: R$ ", rendimentoMensal)
         fimse
         
         Escreval("Deseja continuar? (S/N)")
         Leia(continuar)
         
         Limpatela
fimenquanto


Fimalgoritmo