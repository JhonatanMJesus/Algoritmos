Algoritmo "semnome"

Var
   i : inteiro
   user, senha, user_correto, senha_correta: caracter
Inicio
   user_correto <- "jhonatanjesus"
   senha_correta <- "1234"
   Para i de 1 até 3 Faça
        limpatela()
        Escreval("Você possui ", i, " de 3 tentativas")
      Escreval("Informe seu nome de usuário: ")
      Leia(user)
      Escreval("Informe sua senha: ")
      Leia(senha)
      Se (user = user_correto) e (senha = senha_correta) então
         Escreval("Login realizado com sucesso.")
      interrompa
      senão
           se(i=3) então
           Escreval("Conta bloqueada!")
           Fimse
      fimse
   Fimpara
Fimalgoritmo