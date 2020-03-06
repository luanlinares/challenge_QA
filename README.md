# Challenge QA Creditas 

## 1 - Especificação de cenários de teste de login
 Foram levantados 7 cenários contemplando o login, sendo alguns com o uso de esquema do cenário, pensando nas ações do usuário na tela. 
 Para isso foi criado um arquivo .feature descrevendo as ações com o uso do cucumber, aplicando a linguagem gherkin. 


## 2 - Automação de Testes
Para os itens 2.1 e 2.2 do desafio foram utulizadas as gems cucumber, capybara e selenium-webdriver. Foi criado uma página com os métodos indicando as ações e tais métodos foram chamados no step_definitions. 

Para o item 2.3 foram utilizadas as gems rspec, faker e httparty, além de cucumber. As chamadas são feitas através de métodos e o resultado é armazenado na variável @retorno. 

### Para a execução dos testes: 
  
  1- Instalar Ruby (exemplo utilizando o rbenv):
        
         'rbenv install 2.7.0'
      
  2- instalar o bundle: 
         
         'gem install bundler'
         
  3- Na pasta features instalar as gems:
          
          'bundle install'
          
  4- Para rodar os testes visualizando o resultado no terminal:
  
          'cucumber' + @tag_do_cenario
          
