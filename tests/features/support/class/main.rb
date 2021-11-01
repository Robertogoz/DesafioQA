class Main
    include Capybara::DSL
    
    #element :caixaDeBusca, '#twotabsearchtextbox'
    #element :botaoDeBusca, '#nav-search-submit-button'
    #element :botaoCarrinho, '#add-to-cart-button'

    def buscar
        find('#twotabsearchtextbox').set('macbook air m1')
        find('#nav-search-submit-button').click
    end

    def adicionarAoCarrinho
        find('#add-to-cart-button').click
    end

    def selecionarProduto
        assert_selector('div[class="a-section aok-relative s-image-square-aspect"]', visible: true)
        all('div[class="a-section aok-relative s-image-square-aspect')[1].click        
    end
    
end