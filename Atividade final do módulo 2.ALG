Algoritmo "Atividade final do m�dulo 2"
// Disciplina   : Introdu��o ao mundo da Computa��o e Logica de Programa��o
// Professor   : Fl�vio Mota
// Descri��o   : Usando conceitos de programa��o estruturada (Vetor),
//criar em pseudoc�digo um menu para simular um cadastro para uma
//ag�ncia de viagens com as seguintes fun��es: cadastro de cliente e
//cadastro de destino, criar tamb�m uma consulta para cada estrutura de dados.
// Autor(a)    : Guilherme Alves
// Data atual  : 01/08/2023

tipo
   cliente = registro
      nome:caracter
      sexo: caracter
      nacimento: caracter
      cpf: inteiro
      cep: inteiro
      telefone: inteiro
      celular: inteiro
      email: caracter
      senha: inteiro
   fimregistro

   destino = registro
      viajem: caracter
      origem: caracter
      destino: caracter
      ida: caracter
      volta: caracter
      adultos: inteiro
      crianca: inteiro
      bebe: inteiro
      bagagem_mao: caracter
      Bagagem_despachada: caracter
      fimregistro

   Var

      dados_cliente: vetor [1..9] de cliente
      dados_destino: vetor [1..10] de destino
      i: inteiro
      opcao: inteiro
Inicio


   Escreval(" ===== MENU  ===== ")
   escreval("Escolha uma op��o:digite 1 para cadastro de clinte, digite 2 para cadrastro de destino ou 3 para executar os dois: ")
   leia(opcao)
   limpatela

   //Op��o 1
   se(opcao = 1) entao
      Escreval(" ===== CADASTRO CLIENTE  ===== ")
      para i de 1 ate 1 faca

         escreval("Digite seu nome completo: ")
         leia (dados_cliente[i].nome)
         escreval("Digite seu sexo: ")
         leia (dados_cliente[i].sexo)
         escreval("Digite seu nacimento: ")
         leia (dados_cliente[i].nacimento)
         escreval("Digite seu CPF: ")
         leia (dados_cliente[i].cpf)
         escreval("Digite seu CEP: ")
         leia (dados_cliente[i].cep)
         escreval("Digite seu telefone fixo: ")
         leia (dados_cliente[i].telefone)
         escreval("Digite seu celular: ")
         leia (dados_cliente[i].celular)
         escreval("Digite seu e-mail: ")
         leia (dados_cliente[i].email)
         escreval("Digite sua senha: ")
         leia (dados_cliente[i].senha)
         limpatela
      fimpara

      Escreval(" ===== SUAS INFORMA��ES ===== ")
      para i de 1 ate 1 faca
         escreval("Nome: ", dados_cliente[i].nome)
         escreval("Sexo: ", dados_cliente[i].sexo)
         escreval("Nacimento: ", dados_cliente[i].nacimento)
         escreval("CPF:", dados_cliente[i].cpf)
         escreval("CEP: ", dados_cliente[i].cep)
         escreval("Telefone fixo: ", dados_cliente[i].telefone)
         escreval ("Celular: ", dados_cliente[i].celular)
         escreval("E-mail:", dados_cliente[i].email)
         escreval ("Senha: ", dados_cliente[i].senha)
      fimpara


      //Op��o 2
   senao
      se(opcao = 2) entao
         escreval(" ===== CADASTRO DESTINO  ===== ")
         para i de 1 ate 1 faca

            escreval("Escolha uma op��o: ida e volta ou s� ida: ")
            leia(dados_destino[i].viajem)
            escreval("Digete sua origem: ")
            leia(dados_destino[i].origem)
            escreval("Digite seu destino: ")
            leia(dados_destino[i].destino)
            escreval("Digite data de ida: ")
            leia(dados_destino[i].ida)
            escreval("Digite data de volta: ")
            leia(dados_destino[i].volta)
            escreval("Digite quantos adultos(acima de 12 anos): ")
            leia(dados_destino[i].adultos)
            escreval("Digite quantas crian�as(de 2 a 11 anos): ")
            leia(dados_destino[i].crianca)
            escreval("Digite quantas beb�s(at� 1 ano e 11 meses): ")
            leia(dados_destino[i].bebe)
            escreval("Bagagem de m�o: ")
            leia(dados_destino[i].bagagem_mao)
            escreval("Bagagem de despachada: ")
            leia(dados_destino[i].bagagem_despachada)
            limpatela
         fimpara

         escreval(" ===== SUAS INFORMA��ES DE DESTINO ===== ")

         para i de 1 ate 1 faca
            escreval("Viajem: ", dados_destino[i].viajem)
            escreval("Origem: ", dados_destino[i].origem)
            escreval("Destino: ", dados_destino[i].destino)
            escreval("Ida: ", dados_destino[i].ida)
            escreval("Volta: ", dados_destino[i].volta)
            escreval("Adultos: ", dados_destino[i].adultos)
            escreval("Crian�as: ", dados_destino[i].crianca)
            escreval("Beb�s: ", dados_destino[i].bebe)
            escreval("Bagagem de m�o: ", dados_destino[i].bagagem_mao)
            escreval("Bagagem de despachada: ", dados_destino[i].bagagem_despachada)
         fimpara


         //Op��o 3
      sen�o
         Escreval(" ===== CADASTRO CLIENTE  ===== ")
         para i de 1 ate 1 faca

            escreval("Digite seu nome completo: ")
            leia (dados_cliente[i].nome)
            escreval("Digite seu sexo: ")
            leia (dados_cliente[i].sexo)
            escreval("Digite seu nacimento: ")
            leia (dados_cliente[i].nacimento)
            escreval("Digite seu CPF: ")
            leia (dados_cliente[i].cpf)
            escreval("Digite seu CEP: ")
            leia (dados_cliente[i].cep)
            escreval("Digite seu telefone fixo: ")
            leia (dados_cliente[i].telefone)
            escreval("Digite seu celular: ")
            leia (dados_cliente[i].celular)
            escreval("Digite seu e-mail: ")
            leia (dados_cliente[i].email)
            escreval("Digite sua senha: ")
            leia (dados_cliente[i].senha)
            limpatela
         fimpara


         escreval(" ===== CADASTRO DESTINO  ===== ")
         para i de 1 ate 1 faca

            escreval("Escolha uma op��o: ida e volta ou s� ida: ")
            leia(dados_destino[i].viajem)
            escreval("Digete sua origem: ")
            leia(dados_destino[i].origem)
            escreval("Digite seu destino: ")
            leia(dados_destino[i].destino)
            escreval("Digite data de ida: ")
            leia(dados_destino[i].ida)
            escreval("Digite data de volta: ")
            leia(dados_destino[i].volta)
            escreval("Digite quantos adultos(acima de 12 anos): ")
            leia(dados_destino[i].adultos)
            escreval("Digite quantas crian�as(de 2 a 11 anos): ")
            leia(dados_destino[i].crianca)
            escreval("Digite quantas beb�s(at� 1 ano e 11 meses): ")
            leia(dados_destino[i].bebe)
            escreval("Bagagem de m�o: ")
            leia(dados_destino[i].bagagem_mao)
            escreval("Bagagem de despachada: ")
            leia(dados_destino[i].bagagem_despachada)
            limpatela
         fimpara

         Escreval(" ===== SUAS INFORMA��ES ===== ")
         para i de 1 ate 1 faca
            escreval("Nome: ", dados_cliente[i].nome)
            escreval("Sexo: ", dados_cliente[i].sexo)
            escreval("Nacimento: ", dados_cliente[i].nacimento)
            escreval("CPF:", dados_cliente[i].cpf)
            escreval("CEP: ", dados_cliente[i].cep)
            escreval("Telefone fixo: ", dados_cliente[i].telefone)
            escreval ("Celular: ", dados_cliente[i].celular)
            escreval("E-mail:", dados_cliente[i].email)
            escreval ("Senha: ", dados_cliente[i].senha)
         fimpara
         
         escreval(" ===== SUAS INFORMA��ES DE DESTINO ===== ")

         para i de 1 ate 1 faca
            escreval("Viajem: ", dados_destino[i].viajem)
            escreval("Origem: ", dados_destino[i].origem)
            escreval("Destino: ", dados_destino[i].destino)
            escreval("Ida: ", dados_destino[i].ida)
            escreval("Volta: ", dados_destino[i].volta)
            escreval("Adultos: ", dados_destino[i].adultos)
            escreval("Crian�as: ", dados_destino[i].crianca)
            escreval("Beb�s: ", dados_destino[i].bebe)
            escreval("Bagagem de m�o: ", dados_destino[i].bagagem_mao)
            escreval("Bagagem de despachada: ", dados_destino[i].bagagem_despachada)
         fimpara
      fimse
Fimalgoritmo


