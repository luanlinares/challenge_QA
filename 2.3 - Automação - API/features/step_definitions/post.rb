Dado("que estou validando o campo body da API JsonPlaceHolder") do
    page = Apipost.new
    @retorno = page.api_post
    puts @retorno
end
  
Então("a API deve retornar o codigo {int}") do |int|
    expect(@retorno.code).to eq   201
    puts "O código de retorno é: #{@retorno.code}"
    expect(@retorno["body"]).to eq 'challenge creditas 2020'
end