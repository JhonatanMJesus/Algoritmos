Algoritmo "semnome"

Var
   i : inteiro
   user, senha, user_correto, senha_correta: caracter
Inicio
   user_correto <- "jhonatanjesus"
   senha_correta <- "1234"
   Para i de 1 at� 3 Fa�a
        limpatela()
        Escreval("Voc� possui ", i, " de 3 tentativas")
      Escreval("Informe seu nome de usu�rio: ")
      Leia(user)
      Escreval("Informe sua senha: ")
      Leia(senha)
      Se (user = user_correto) e (senha = senha_correta) ent�o
         Escreval("Login realizado com sucesso.")
      interrompa
      sen�o
           se(i=3) ent�o
           Escreval("Conta bloqueada!")
           Fimse
      fimse
   Fimpara
Fimalgoritmo