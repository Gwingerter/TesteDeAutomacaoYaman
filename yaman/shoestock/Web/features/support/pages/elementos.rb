class Elements_page
    include Capybara::DSL

    def go 
        visit '/'
        Capybara.page.driver.browser.manage.window.maximize
    end

    def with(calcado)
        find('#search-input').set calcado
        click_button 'Buscar'
    end

    def click

        find('#item-list > div.wrapper > div:nth-child(1) > div.item-card__images > a').click
    end

    def car

        find("#buy-box > section.product-size-selector > div > ul > li:nth-child(3) > a").click
        click_button "Comprar"
    end
     
    def alert

        produto = find("body > div.main > div.cart.breakpoint.main > div.cart__content > div.cart__items > div.product-items > div > div.product-item__details > div > div > h3").text
        
    end

end