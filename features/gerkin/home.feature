#language: pt

Funcionalidade: Seguir alguém no instagram
    @login
    Esquema do Cenário: Realizar Login
    Dado clicar em Log In
    Quando preencher os dados com o "<email>" e "<senha>" corretos
    Então validar Login

    Exemplos:
        | email                    | senha      |


