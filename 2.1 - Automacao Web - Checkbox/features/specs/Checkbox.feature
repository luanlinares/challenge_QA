#language: pt

Funcionalidade: Incluir e validar a adição de um checkbox
    Eu como QA quero incluir um checkbox no site para validar o teste. 

  @include_checkbox
    Cenario: Incluir um checkbox na pagina
        Dado que estou na home page do site
        Quando adiciono um checkbox
        Então devo visualizar o checkbox adicionado na página

  @remove_checkbox
    Cenario: Remover um checkbox da pagina
        Dado que estou na home page do site
        Quando removo um checkbox
        Então devo visualizar a pagina com o checkbox removido



