#language: pt

Funcionalidade: Automatizar funções do instagram

    Entrar no aplicativo e seguir pessoas e curtir fotos

    Cenario: Seguindo pessoas

        Dado que eu esteja na tela de login 
        E eu preencho o campo "usuario" e "senha"
        E clicono botão entrar 
        Quando eu estiver na tela principal 
        E clicar na lupa
        E clicar em pesquisar
        E digitar a pagina "desejada"
        E encontrar a pagina "desejada"
        E clicar na pagina 
        E clicar no botão seguidores
        Então seguirei uma "quantidade" definida de seguidores      