Algoritmo "PARA_LOGIN_TENTATIVAS"
Var
   i : inteiro
   usuario, senha : caracter
Inicio

   Para i de 1 at� 3  Fa�a
      limpatela() // adivinhe
      Escreval("Voc� tem ", i, " de 3 tentativas")
      Escreva("Informe o usu�rio: ")
      Leia(usuario)
      Escreva("Informe a senha: ")
      Leia(senha)
      
      Se(usuario = "admin") e (senha = "123") Ent�o
         Escreval("Bem-vindo ao sistema")
         Interrompa
      Senao
          Se(i = 3) Ent�o
            Escreval("Acesso bloqueado")
         Fimse
      Fimse
   Fimpara
Fimalgoritmo