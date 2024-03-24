Algoritmo "media_simples"

Var
   vlr_mus, qtd_mus, com_mus:real
   vlr_pr, qtd_pr, com_pr:real
   vlr_mo, qtd_mo, com_mo:real
   vlr_pe, qtd_pe, com_pe : real
   vlr_vendas, vlr_com : real

Inicio

   Escreva("Qual a quantidade vendida em kg de Mussarela? ")
   Leia(qtd_mus)
   vlr_mus <- qtd_mus * 55.0
   com_mus <- vlr_mus * 0.07
   escreval("O valor vendido em mussarela foi de R$:", vlr_mus)
   Escreval("A comissão recebida da mussarela é de: R$", com_mus)
   
   Escreva("Qual a quantidade vendida em kg de Presunto? ")
   Leia(qtd_pr)
   vlr_pr <- qtd_pr * 33.0
   com_pr <- vlr_pr * 0.04
   escreval("O valor vendido em Presunto foi de R$:", vlr_pr)
   Escreval("A comissão recebida da Presunto é de: R$", com_pr)
   
   Escreva("Qual a quantidade vendida em kg de Mortadela? ")
   Leia(qtd_mo)
   vlr_mo <- qtd_mo * 23.0
   com_mo <- vlr_mo * 0.08
   escreval("O valor vendido em Mortadela foi de R$:", vlr_mo)
   Escreval("A comissão recebida da Mortadela é de: R$", com_mo)
   
   Escreva("Qual a quantidade vendida em kg de Peito de Peru? ")
   Leia(qtd_pe)
   vlr_pe <- qtd_pe * 85.0
   com_pe <- vlr_pe * 0.02
   escreval("O valor vendido em Peito de Peru foi de R$:", vlr_pe)
   Escreval("A comissão recebida da Peito de Peru é de: R$", com_pe)
   
   vlr_vendas <- vlr_mus + vlr_pr + vlr_mo + vlr_pe
   vlr_com <- com_mus + com_pr + com_mo + com_pe
   
   Escreval("O valor total das vendas é de: R$", vlr_vendas)
   Escreval("O valor total das comissões é de: R$", vlr_com)
   escreval("O valor total das vendas com as comissões é de R$: ",vlr_vendas+vlr_com)
   

Fimalgoritmo