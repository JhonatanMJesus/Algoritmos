Algoritmo "REGISTRO_CHURRASCO"

Tipo ingrediente = registro
   nome : caracter
   qnt : real
   valorUnit : real
   totalUnit : real
Fimregistro

Var
   itens : vetor[1..100] de ingrediente //
   i, qnt_pessoas : inteiro
   custo_total, valor_individual : real
   add_mais : caracter
   valorTotal : real

Inicio
   Escreval("Quantas pessoas participarão do churrasco?")
   Leia(qnt_pessoas)

   para i de 1 até 100 faça
      add_mais <- " "
      Escreval("Qual o nome do item?")
      Leia(itens[i].nome)
      Escreval("Qual é a quantidade?")
      Leia(itens[i].qnt)
      Escreval("Qual o valor do item?")
      Leia(itens[i].valorUnit)
      itens[i].totalUnit <- itens[i].valorUnit * itens[i].qnt
      custo_total <- custo_total + itens[i].totalUnit
      valor_individual <- custo_total / qnt_pessoas
      Escreval("------------------------------")
      Escreval("Total até agora: R$", custo_total:2:2)
      Escreval("Total individual: E$", valor_individual:2:2)

      Enquanto (add_mais <> "s") e (add_mais <> "n") faca
         Escreval("Add mais? S/n: ")
         Leia(add_mais)
         se (add_mais <> "s") e (add_mais <> "n") então
            Escreval("Opção inválida")
         fimse
      fimenquanto

      Se(add_mais = "n") Então
         Limpatela()
         interrompa
      fimse
      Limpatela()
   fimpara

   Escreval("Item  |  Quantidade  |  Valor do Item")
   Para i de 1 até 100 Faça
      Se (itens[i].nome <> "") Então

         Escreva(" ", itens[i].nome)
         Escreva(" | ", itens[i].qnt, " | ")
         Escreval(" ", itens[i].valorUnit:2:2)
      Fimse
   Fimpara
   Escreval("Total do churrasco: R$", custo_total)
   Escreval("Total por pessoa: R$", valor_individual)



Fimalgoritmo