#language: pt

Funcionalidade: Automatizar funções do instagram

    Entrar no aplicativo e seguir pessoas e curtir fotos

    Cenario: Seguindo pessoas

        Dado que eu esteja na tela de login 
        Quando eu estiver na tela principal 
        E clicar na lupa
        E clicar em pesquisar
        E digitar a pagina "boladeneve"
        E encontrar a pagina "boladeneveoficial"
        E clicar na pagina 
        E clicar no botão seguidores
        Então seguirei 100 seguidores      