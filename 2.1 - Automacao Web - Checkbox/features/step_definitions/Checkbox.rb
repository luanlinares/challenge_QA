page = Page.new

Dado("que estou na home page do site") do
    page.validPage
end
  
Quando("adiciono um checkbox") do
    page.addCheckbox
end
  
Então("devo visualizar o checkbox adicionado na página") do
    page.addCheckbox.checked?
end
  
Quando("removo um checkbox") do
    page.addCheckbox
    page.removeCheckbox
end
  
Então("devo visualizar a pagina com o checkbox removido") do
    page.addCheckbox.checked? == false
end