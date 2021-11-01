#language: pt
#encoding: UTF-8

Funcionalidade: Buscar um produto e coloca-lo no carrinho

@CenarioCompleto
Cenario: Buscar o produto, escolher o produto desejado na lista de busca e adiciona-lo no carrinho.

Dado que eu entrei no site 
E que eu dei uma busca pelo produto
E validei o retorno da busca
E selecionei o produto desejado da lista
Quando clico em adicionar no carrinho
Então faco uma validacao pra saber se o produto foi adicionado ao carrinho 