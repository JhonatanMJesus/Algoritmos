Algoritmo "PARA_LOGIN"

Var
   usuario_digitado, senha_digitada : caracter
   usuario_correto, senha_correta : caracter
   tentativa : inteiro

Inicio
   usuario_correto <- "admin"
   senha_correta <- "123"
   
   Para tentativa de 1 at� 3 Fa�a
      Escreval("Tentativa", tentativa, " de 3")
      Escreva("Informe o usu�rio: ")
      Leia(usuario_digitado)
      Escreva("Informe a senha: ")
      Leia(senha_digitada)
      
      Se (usuario_digitado = usuario_correto) e (senha_digitada = senha_correta) Ent�o
         Limpatela()
         Escreval("Acesso concedido.")
         Interrompa // :D
      Sen�o
         Limpatela() // Adivinhe:D
         Escreval("Acesso negado. Usu�rio ou senha incorretos")
         Se (tentativa = 3) Ent�o
            Escreval("Acesso bloqueado")
         Fimse
      Fimse
   Fimpara

Fimalgoritmo