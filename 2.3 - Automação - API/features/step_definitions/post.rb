Dado("que estou validando o campo body da API JsonPlaceHolder") do
    page = Apipost.new
    @resultado = page.api_post
    puts @resultado
end
  
Então("a API deve retornar o codigo {int}") do |int|
    expect(@resultado.code).to eq   201
    puts "Código de retorno é #{@resultado.code}"
    expect(@resultado["body"]).to eq "challenge creditas"
end