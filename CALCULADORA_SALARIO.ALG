Algoritmo "Calculadora_salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thiago
// Descrição   : Calculadora de salário líquido e descontos do INSS e IR
// Autor(a)    : Jhonatan Marcelino
// Data atual  : 02/03/2024
Var
sal_bruto, sal_liq, inss, ir : real


Inicio
Escreval("Informe seu salário bruto: ")
Leia(sal_bruto)
Se(sal_bruto <= 1412) então
inss <- sal_bruto * 0.075
sal_liq <- sal_bruto - inss
Escreval("Valor do desconto de INSS é de: R$", inss)
Escreval("Você não possui desconto de IR")
Escreval("Seu salário líquido é de: R$", sal_liq)
senão
     se(sal_bruto > 1412) e (sal_bruto < 2259.21) então
     inss <- sal_bruto * 0.09
     sal_liq <- sal_bruto - inss
     Escreval("Valor do desconto de INSS é de: R$", inss)
     Escreval("Você não possui desconto de IR")
     Escreval("Seu salário líquido é de: R$", sal_liq)
     senão
          se(sal_bruto >= 2259.21) e (sal_bruto <= 2666.68) então
          inss <- sal_bruto * 0.09
          ir <- sal_bruto * 0.075
          sal_liq <- sal_bruto - inss - ir
          Escreval("Valor do desconto de INSS é de: R$", inss)
          Escreval("Valor do desconto de IR é de: R$", ir)
          Escreval("Seu salário líquido é de: R$", sal_liq)
          senão
               se(sal_bruto > 2666.68) e (sal_bruto <= 2826.65) então
               inss <- sal_bruto * 0.12
               ir <- sal_bruto * 0.075
               sal_liq <- sal_bruto - inss - ir
               Escreval("Valor do desconto de INSS é de: R$", inss)
               Escreval("Valor do desconto de IR é de: R$", ir)
               Escreval("Seu salário líquido é de: R$", sal_liq)
               senão
                    se(sal_bruto > 2826.65) e (sal_bruto <= 3751.05) então
                    inss <- sal_bruto * 0.12
                    ir <- sal_bruto * 0.15
                    sal_liq <- sal_bruto - inss - ir
                    Escreval("Valor do desconto de INSS é de: R$", inss)
                    Escreval("Valor do desconto de IR é de: R$", ir)
                    Escreval("Seu salário líquido é de: R$", sal_liq)
                    senão
                         se(sal_bruto > 3751.05) e (sal_bruto <= 4003.03) então
                         inss <- sal_bruto * 0.12
                         ir <- sal_bruto * 0.225
                         sal_liq <- sal_bruto - inss - ir
                         Escreval("Valor do desconto de INSS é de: R$", inss)
                         Escreval("Valor do desconto de IR é de: R$", ir)
                         Escreval("Seu salário líquido é de: R$", sal_liq)
                         senão
                              se(sal_bruto > 4003.03) e (sal_bruto <= 4664.68) então
                              inss <- sal_bruto * 0.14
                              ir <- sal_bruto * 0.225
                              sal_liq <- sal_bruto - inss - ir
                              Escreval("Valor do desconto de INSS é de: R$", inss)
                              Escreval("Valor do desconto de IR é de: R$", ir)
                              Escreval("Seu salário líquido é de: R$", sal_liq)
                              senão
                                   se(sal_bruto > 4664.68) então
                                   inss <- sal_bruto * 0.14
                                   ir <- sal_bruto * 0.275
                                   sal_liq <- sal_bruto - inss - ir
                                   Escreval("Valor do desconto de INSS é de: R$", inss)
                                   Escreval("Valor do desconto de IR é de: R$", ir)
                                   Escreval("Seu salário líquido é de: R$", sal_liq)
                                   senão
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo