Algoritmo "alturaMedia"

Var
alturaMedia, alturaMenor, alturaMaior, altura, alturaTotal : real
QuantidadeJogadores, i : inteiro

Inicio

   Escreval("Quantos jogadores tem no time?")
   Leia(QuantidadeJogadores)
   limpatela

   Para i de 1 até QuantidadeJogadores faça
      Escreval("Qual a altura do jogador ", i, "?")
      Leia(altura)
      alturaTotal <- alturaTotal + altura
      
      se (i=1) então
         alturaMenor <- altura
      fimse

      se (altura > alturaMaior) então
         alturaMaior <- altura
      fimse
      
      se (altura < alturaMenor) então
         alturaMenor <- altura
      fimse
      
      limpatela
   fimpara
   Limpatela
   alturaMedia <- alturaTotal / QuantidadeJogadores
   


   Escreval("A altura media é de: ", alturaMedia)
   Escreval("A altura menor é de: ", alturaMenor)
   Escreval("A altura maior é de: ", alturaMaior)

Fimalgoritmo