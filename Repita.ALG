Algoritmo "Lanchonete"

Var
   primeiraOpcao, segundaOpcao : inteiro
   valor, valorEntrega, valorFinal, valorTotal : real
Inicio
   Repita
      Escreval("Seja bem-vindo ao nosso autoatendimento!")
      Escreval("Para continuar com o atendimento, selecione uma das op��es:")
      Escreval("1 - Novo pedido")
      Escreval("2 - Mostrar o card�pio")
      Escreval("3 - Acompanhar pedido")
      Escreval("0 - Finalizar atendimento")
      Leia(primeiraOpcao)
      Se (primeiraOpcao = 1) ent�o
         Repita
            Escreval("Digite o numero correspondente ao lanche desejado:")
            Escreval("(Digite 0 para finalizar o pedido)")
            Leia(segundaOpcao)
            Se (segundaOpcao = 1) ent�o
               valor <- 12
            fimse
               Se (segundaOpcao = 2) ent�o
            valor <- 14
               fimse
            Se (segundaOpcao = 3) ent�o
               valor <- 16
            fimse
               Se (segundaOpcao = 4) ent�o
            valor <- 18
               fimse
            Se (segundaOpcao = 5) ent�o
               valor <- 22
            fimse
            valorTotal <- valorTotal + valor
            valorEntrega <- valorTotal * 0.1
            valorFinal <- valorTotal + valorEntrega
            Ate (segundaOpcao = 0)
      fimse
   
      Se (primeiraOpcao = 2) ent�o
         Escreval("1 - X-Burguer R$ 12,00")
         Escreval("2 - X-Salada R$ 14,00")
         Escreval("3 - X-Egg R$ 16,00")
         Escreval("4 - X-Bacon R$ 18,00")
         Escreval("5 - X-Tudo R$ 22,00")
         Escreval("")
      fimse
      
      Se (primeiraOpcao = 3) ent�o
         Escreval("Teste")
      fimse
      

      Escreval("O valor do seu pedido � de: R$", valorTotal)
      Escreval("O valor da taxa de entrega � de: R$", valorEntrega)
      Escreval("O valor total � de: R$", valorFinal)
      Escreval("")
   Ate (primeiraOpcao = 0)
   Escreval("Agradecemos a prefer�ncia! Volte sempre!")
Fimalgoritmo