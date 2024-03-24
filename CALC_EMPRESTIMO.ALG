Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
   idade, sal_medio, credito, seg, seguro_total : real

Inicio
   EscrevaL("Informe sua idade: ")
   Leia(idade)
   EscrevaL("Informe seu salário médio referente ao último ano: ")
   Leia(sal_medio)
   Se(sal_medio <=200) então
      Escreva("Você não posui saldo de crédito.")
   senão
      Se(sal_medio > 200) e (sal_medio <= 400) então
         credito <- sal_medio * 0.2
         Se(idade > 17) e (idade <= 24) então
            seg <- credito * 0.02
         seguro_total <- sal_medio + seg senão
            (idade > 24) e (idade <= 35)
            seg <- credito * 0.06
         seguro_total <- sal_medio + seg senão
            (idade > 35) e (idade <=45)
            seg <- credito * 0.08
         seguro_total <- sal_medio + seg senão
            (idade > 45) e (idade <=55)
            seg <- credito * 0.1
         seguro_total <- sal_medio + seg senão
            (idade > 55)
            seg <- credito * 0.15
            seguro_total <- sal_medio + seg
         senão
         fimse
         Escreval("Seu empréstimo será de: R$", credito)
         Escreval("Você pagará um seguro de: R$", seg")
         Escreval("totalizando: R$", seguro_total)
      senão
      fimse

   fimse


Fimalgoritmo