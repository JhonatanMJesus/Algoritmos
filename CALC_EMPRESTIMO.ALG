Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
   idade, sal_medio, credito, seg, seguro_total : real

Inicio
   EscrevaL("Informe sua idade: ")
   Leia(idade)
   EscrevaL("Informe seu sal�rio m�dio referente ao �ltimo ano: ")
   Leia(sal_medio)
   Se(sal_medio <=200) ent�o
      Escreva("Voc� n�o posui saldo de cr�dito.")
   sen�o
      Se(sal_medio > 200) e (sal_medio <= 400) ent�o
         credito <- sal_medio * 0.2
         Se(idade > 17) e (idade <= 24) ent�o
            seg <- credito * 0.02
         seguro_total <- sal_medio + seg sen�o
            (idade > 24) e (idade <= 35)
            seg <- credito * 0.06
         seguro_total <- sal_medio + seg sen�o
            (idade > 35) e (idade <=45)
            seg <- credito * 0.08
         seguro_total <- sal_medio + seg sen�o
            (idade > 45) e (idade <=55)
            seg <- credito * 0.1
         seguro_total <- sal_medio + seg sen�o
            (idade > 55)
            seg <- credito * 0.15
            seguro_total <- sal_medio + seg
         sen�o
         fimse
         Escreval("Seu empr�stimo ser� de: R$", credito)
         Escreval("Voc� pagar� um seguro de: R$", seg")
         Escreval("totalizando: R$", seguro_total)
      sen�o
      fimse

   fimse


Fimalgoritmo