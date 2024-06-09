Algoritmo "PARA_TABUADA_TODAS"

Var
   i, resultado, multiplicador : inteiro

Inicio

  Para i de 1 até 10 Faça
     Escreval("")
     Escreval("Agora vamos fazer a tabuada do ", i)

     Para multiplicador de 0 até 10 Faça
        resultado <- multiplicador * i
        Escreval(i, "x", multiplicador, "=", resultado)
     Fimpara
     
  Fimpara

  Escreval("Tabuadas terminadas.")

Fimalgoritmo