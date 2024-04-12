Algoritmo "Pedido_pizzaria"

Var
   qtd_comida, qtd_bebida, comida, bebida, taxa_servico, vlr_total : real
   total_comida, total_bebida, vlr_comida, vlr_bebida, vlr_final : real


Inicio
   Escreval("Qual será o seu pedido de comida?")
   Escreval("Digite 1 - para pizza")
   Escreval("Digite 2 - para calzone")
   Leia(comida)
   Se comida = 1 então
      vlr_comida <- 45.9
   fimse
   Se comida = 2 então
      vlr_comida <- 33.9
   fimse

   Escreval("Qual a quantidade?")
   Leia(qtd_comida)
   limpatela()

   total_comida <- vlr_comida * qtd_comida
   
   Escreval("Qual será o seu pedido de bebida?")
   Escreval("Digite 1 - refrigerante lata")
   Escreval("Digite 2 - para jarra de suco")
   Leia(bebida)
   Se bebida = 1 então
      vlr_bebida <- 4
   fimse
   Se bebida = 2 então
      vlr_bebida <- 6
   fimse

   Escreval("Qual a quantidade?")
   Leia(qtd_bebida)
   limpatela()

   total_bebida <- vlr_bebida * qtd_bebida
   vlr_total <- total_comida + total_bebida
   taxa_servico <- vlr_total * 0.1
   vlr_final <- vlr_total + taxa_servico
   limpatela()
   
   Escreval("Valor total de comida: R$", total_comida)
   Escreval("Valor total de bebida: R$", total_bebida)
   Escreval("Valor da taxa de serviço: R$", taxa_servico)
   Escreval("O valor total do pedido: R$", vlr_final)
   



Fimalgoritmo