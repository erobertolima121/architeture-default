Given("o endereço da API para recuperar as informações dos usuários") do
    $uri_base = "https://reqres.in/api/users/2"
  end
  
  When("realizar uma requisição para recuperar os dados de um usuário") do
    $response = HTTParty.get($uri_base, :verify => false)
  end
  
  Then("a API irá retornar os dados do usuário com o código {int}") do |int|
    puts "response body :#{$response.body}"
    expect($response.code).to eql(200)
    puts "response code :#{$response.code}"
  end