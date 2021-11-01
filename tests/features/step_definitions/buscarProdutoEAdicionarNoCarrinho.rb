Dado('que eu entrei no site') do
    visit '/'
end
  
Dado('que eu dei uma busca pelo produto') do
    Main.new.buscar
end
  
Dado('validei o retorno da busca') do
    take_screenshot('valida busca', 'sucess')
end
  
Dado('selecionei o produto desejado da lista') do
    Main.new.selecionarProduto
end
  
Quando('clico em adicionar no carrinho') do
    Main.new.adicionarAoCarrinho
end
  
Então('faco uma validacao pra saber se o produto foi adicionado ao carrinho') do
    have_text('Adicionado ao carrinho')
    take_screenshot('valida adicionado ao carrinho', 'sucess')
end