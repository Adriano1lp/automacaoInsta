Dado("que eu esteja na tela de login") do
    login.loginfb()
  end
  
  Quando("eu estiver na tela principal") do
    home.findbtnpesquisa()
  end
  
  Quando("clicar na lupa") do
    home.btnpesquisaclk()
  end
  
  Quando("clicar em pesquisar") do
    sleep(3)
    home.txtpesquisa()
    home.permissaoclk()

  end
  
  Quando("digitar a pagina {string}") do |texto|
    home.inserepesquisa(texto)
  end
  
  Quando("encontrar a pagina {string}") do |result|
    
    home.resultado(result)
  end
  
  Quando("clicar na pagina") do
    home.resultadoclk

  end
  
  Quando("clicar no botão seguidores") do
    seguidores.btnseguidoresclk
  end
  
  Então("seguirei {int} seguidores") do |quantidade|
    seguidores.btnseguirclk(quantidade)
  end
  
 