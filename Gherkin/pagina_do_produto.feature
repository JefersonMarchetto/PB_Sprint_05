<<<<<<< HEAD
# language: pt

@regressions
@pdp
Funcionalidade: Página do Produto
  SENDO um usuário do AdavantageOnlineShopping
  QUERO poder personalizar os produtos que irei comprar na página do produto
  PARA ter uma melhor experiência de compra

  Contexto: Estar na Página de um Produto
    Dado que estou na home
    Quando realizar uma busca por um produto existente
    E acessar a página do produto

@change_color_pdp
  Cenário: Trocar cor do produto na PDP
    Quando alterar a cor do produto
    Então deverá alterar a imagem apresentada na PDP

@increase_Product_quantity 
@increase_Product_quantity_only_pdp 
  Cenário: Aumentar quantidade do produto
    Quando alterar a quantidade do produto
    Então deverá alterar a quantidade exibida na PDP

@increase_Product_quantity
@increase_Product_quantity_validate_cart
  Cenário: Aumentar quantidade do produto na PDP aumenta no carrinho
    Quando alterar a quantidade do produto
    E adicionar o produto ao carrinho
    Então o produto deverá ser adicionado ao carrinho com a quantidade aumentada

@add_product_to_cart_pdp
  Cenário: Adicionar produto ao carrinho
    Quando adicionar produto ao carrinho
    Então o produto deverá ser adicionado ao carrinho com sucesso
=======
#language: pt

Funcionalidade: Pagina do Produto
SENDO um ususario do AdaventegeOnlineShopping
QUERO poder personalizar os Produtos que irei comprar na pagina do produto
PARA ter uma melhor experiencia de compra

Contexto: Estar na Pagina de um Produto
Dado que esteja na home
Quando realizar uma busca por um produto existente
E acessar a pagina do produto

Cenário: Trocar cor do produto na PDP
Quando alterar a cor do produto
Então deverá alterar a imagem apresentada na PDP

Cenário: Aumentar quantidade do produto
Quando alterar a quantiddade do produto
Então devera alterar a quantidade exibida na PDP

Cenário: Aumentar quantidade do produto na PDP aumenta no carrinho
Quando alterar a quantiddade do produto
E Adicionar o produto ao carrinho
Então o produto devera ser adicionado ao carrinho com a quantidade aumentada

Cenário: Adicionar produto ao carrinho
Quando  adicionar produto ao carrinho
Então o produto devera ser adicionado ao carrinho com sucesso
>>>>>>> develop
