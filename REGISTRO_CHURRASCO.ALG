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
   Escreval("Quantas pessoas participar�o do churrasco?")
   Leia(qnt_pessoas)

   para i de 1 at� 100 fa�a
      add_mais <- " "
      Escreval("Qual o nome do item?")
      Leia(itens[i].nome)
      Escreval("Qual � a quantidade?")
      Leia(itens[i].qnt)
      Escreval("Qual o valor do item?")
      Leia(itens[i].valorUnit)
      itens[i].totalUnit <- itens[i].valorUnit * itens[i].qnt
      custo_total <- custo_total + itens[i].totalUnit
      valor_individual <- custo_total / qnt_pessoas
      Escreval("------------------------------")
      Escreval("Total at� agora: R$", custo_total:2:2)
      Escreval("Total individual: E$", valor_individual:2:2)

      Enquanto (add_mais <> "s") e (add_mais <> "n") faca
         Escreval("Add mais? S/n: ")
         Leia(add_mais)
         se (add_mais <> "s") e (add_mais <> "n") ent�o
            Escreval("Op��o inv�lida")
         fimse
      fimenquanto

      Se(add_mais = "n") Ent�o
         Limpatela()
         interrompa
      fimse
      Limpatela()
   fimpara

   Escreval("Item  |  Quantidade  |  Valor do Item")
   Para i de 1 at� 100 Fa�a
      Se (itens[i].nome <> "") Ent�o

         Escreva(" ", itens[i].nome)
         Escreva(" | ", itens[i].qnt, " | ")
         Escreval(" ", itens[i].valorUnit:2:2)
      Fimse
   Fimpara
   Escreval("Total do churrasco: R$", custo_total)
   Escreval("Total por pessoa: R$", valor_individual)



Fimalgoritmo