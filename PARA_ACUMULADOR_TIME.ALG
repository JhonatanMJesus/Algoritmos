Algoritmo "PARA_ACUMULADOR_TIME"

Var
   qnt_jogadores, i : inteiro
   media, alt, alt_soma, alt_max, alt_min : real
Inicio
   Escreval("Qual ser� a quantidade de jogadores?")
   Leia(qnt_jogadores)
   
   Para i de 1 at� qnt_jogadores Fa�a
       Escreva("Altura do Jogador ", i, ": ")
       Leia(alt)

       alt_soma <- alt_soma + alt
       
       Se (i = 1) Ent�o
            alt_max <- alt
            alt_min <- alt
       Fimse

       Se (alt > alt_max) Ent�o
          alt_max <- alt
       Fimse
       
       Se (alt < alt_min) Ent�o
          alt_min <- alt
       Fimse
   Fimpara
   
   media <- alt_soma / qnt_jogadores
   
   Escreval("Altura m�dia �: ", media)
   Escreval("Altura M�xima: ", alt_max)
   Escreval("Altura M�nima: ", alt_min)
Fimalgoritmo