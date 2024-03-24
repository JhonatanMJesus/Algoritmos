Algoritmo "Media_Sala"

Var
//vetores
mediaAluno, nota1, nota2 : Vetor[1..10] de real
nomeAluno : Vetor[1..10] de caracter

//variáveis
i : inteiro
media, mediaSala : real


Inicio
   Para i de 1 até 10 faça
      Escreval("Digite o nome do(a) aluno(a)", i, ":")
      Leia(nomeAluno[i])
      Escreval("Digite a nota 1 do(a) ", nomeAluno[i], ":")
      Leia(nota1[i])
      Escreval("Digite a nota 2 do(a) ", nomeAluno[i], ":")
      Leia(nota2[i])
      
      mediaAluno[i] <- (nota1[i]+nota2[i])/2
      media <- media + mediaAluno[i]
      
      limpatela
   fimpara
   
   mediaSala <- media/10
   
   Para i de 1 até 10 faça
      Escreval("A média do aluno ", nomeAluno[i], " é:", mediaAluno[i])
   fimpara
   
   Escreval("A média da Sala é:", mediaSala)


Fimalgoritmo