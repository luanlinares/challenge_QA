#language: pt

Funcionalidade: Validação de Login
    Eu como QA quero realizar login no site da creditas para validar as diversas situações apresentadas. 


    Cenario: Login no portal com e-mail - Dados válidos
        Dado que desejo efetuar login no portal Creditas
        Quando preencher meu e-maail e senha de acesso corretamente
        E clicar no botão ENTRAR
        Então devo visualizar a área logada ao usuario

    Cenario: Login no portal com CPF - Dados válidos
        Dado que desejo efetuar login no portal Creditas
        Quando preencher meu cpf e senha de acesso corretamente
        E clicar no botão ENTRAR
        Então devo visualizar a área logada ao usuario
      
    #Utilizando esquema do cenário

    Esquema do Cenario: Login no portal com e-mail - Dados imválidos
        Dado que desejo efetuar login no portal Creditas
        Quando informo  os campos  <email> e <senha>, sendo o e-mail inválido
        E clico no botão ENTRAR
        Então devo visualizar uma mensagem informando que o e-mail é inváldo

        Exemplos:
            | email                       | senha       | 
            | "clienteok@testecreditas  " | "acesso123" | 


    Esquema do Cenario: Login no portal com cpf - Dados imválidos
        Dado que desejo efetuar login no portal Creditas
        Quando informo  os campos  <cpf> e <senha>, sendo o cpf inválido
        E clico no botão ENTRAR
        Então devo visualizar uma mensagem informando que o cpf é inváldo

        Examples:
            | cpf           | senha       |         
            | "11122233344" | "acesso123" |

   
   
    Cenario: Login no portal com senha inválida
        Dado que desejo efetuar login no portal Creditas
        Quando informo  os campos cpf e senha, sendo a senha inválido
        E clico no botão ENTRAR
        Então devo visualizar uma mensagem informando que a senha é inválida

    Cenario: Login no portal com campo em branco
        Dado que desejo efetuar login no portal Creditas
        Quando informo apenas o login
        Mas não preencho a senha
        E clico no botão ENTRAR
        Então devo visualizar uma mensagem de alerta para o preenchimento do campo senha


    Cenario: Validar a opção de recuperação de senha
        Dado que desejo efetuar login no portal Creditas
        Quando clico na opção Esqueceu a Senha?
        Então devo visualizar as opções para recuperar a senha de acesso