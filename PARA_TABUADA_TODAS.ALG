Algoritmo "PARA_TABUADA_TODAS"

Var
   i, resultado, multiplicador : inteiro

Inicio

  Para i de 1 at� 10 Fa�a
     Escreval("")
     Escreval("Agora vamos fazer a tabuada do ", i)

     Para multiplicador de 0 at� 10 Fa�a
        resultado <- multiplicador * i
        Escreval(i, "x", multiplicador, "=", resultado)
     Fimpara
     
  Fimpara

  Escreval("Tabuadas terminadas.")

Fimalgoritmo