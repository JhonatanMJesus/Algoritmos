Algoritmo "alturaMedia"

Var
alturaMedia, alturaMenor, alturaMaior, altura, alturaTotal : real
QuantidadeJogadores, i : inteiro

Inicio

   Escreval("Quantos jogadores tem no time?")
   Leia(QuantidadeJogadores)
   limpatela

   Para i de 1 at� QuantidadeJogadores fa�a
      Escreval("Qual a altura do jogador ", i, "?")
      Leia(altura)
      alturaTotal <- alturaTotal + altura
      
      se (i=1) ent�o
         alturaMenor <- altura
      fimse

      se (altura > alturaMaior) ent�o
         alturaMaior <- altura
      fimse
      
      se (altura < alturaMenor) ent�o
         alturaMenor <- altura
      fimse
      
      limpatela
   fimpara
   Limpatela
   alturaMedia <- alturaTotal / QuantidadeJogadores
   


   Escreval("A altura media � de: ", alturaMedia)
   Escreval("A altura menor � de: ", alturaMenor)
   Escreval("A altura maior � de: ", alturaMaior)

Fimalgoritmo