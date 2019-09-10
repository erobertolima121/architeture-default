Feature: Recuperar todos os dados de um usuário especifico

    Scenario: Recuperar um usuário com sucesso
        Given o endereço da API para recuperar as informações dos usuários
        When realizar uma requisição para recuperar os dados de um usuário
        Then a API irá retornar os dados do usuário com o código 200