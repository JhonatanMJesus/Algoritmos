Algoritmo "PARA_LOGIN"

Var
   usuario_digitado, senha_digitada : caracter
   usuario_correto, senha_correta : caracter
   tentativa : inteiro

Inicio
   usuario_correto <- "admin"
   senha_correta <- "123"
   
   Para tentativa de 1 até 3 Faça
      Escreval("Tentativa", tentativa, " de 3")
      Escreva("Informe o usuário: ")
      Leia(usuario_digitado)
      Escreva("Informe a senha: ")
      Leia(senha_digitada)
      
      Se (usuario_digitado = usuario_correto) e (senha_digitada = senha_correta) Então
         Limpatela()
         Escreval("Acesso concedido.")
         Interrompa // :D
      Senão
         Limpatela() // Adivinhe:D
         Escreval("Acesso negado. Usuário ou senha incorretos")
         Se (tentativa = 3) Então
            Escreval("Acesso bloqueado")
         Fimse
      Fimse
   Fimpara

Fimalgoritmo