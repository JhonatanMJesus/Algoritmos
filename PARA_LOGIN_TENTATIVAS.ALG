Algoritmo "PARA_LOGIN_TENTATIVAS"
Var
   i : inteiro
   usuario, senha : caracter
Inicio

   Para i de 1 até 3  Faça
      limpatela() // adivinhe
      Escreval("Você tem ", i, " de 3 tentativas")
      Escreva("Informe o usuário: ")
      Leia(usuario)
      Escreva("Informe a senha: ")
      Leia(senha)
      
      Se(usuario = "admin") e (senha = "123") Então
         Escreval("Bem-vindo ao sistema")
         Interrompa
      Senao
          Se(i = 3) Então
            Escreval("Acesso bloqueado")
         Fimse
      Fimse
   Fimpara
Fimalgoritmo