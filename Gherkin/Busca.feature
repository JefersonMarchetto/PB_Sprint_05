# language: pt

@regressions
@search
Funcionalidade: Busca
  COMO um usuário do e-commerce AdavantageOnlineShopping
  QUERO poder buscar por diferentes produtos
  PARA poder personalizar minhas compras

  Contexto: Estar na Home
    Dado que esteja na home

  @Search_for_Product
  Cenário: buscar por um produto existente
    Quando realizar uma busca por um produto existente
    Então deverão ser retornados resultados na busca

  @search_for_different_products
  Esquema de Cenário: Busca por produtos existentes
    Quando buscar pelo produto "<produto>"
    Então deverão ser retornados resultados na busca

  Exemplos:
    | produto    |
    | Speakers   |
    | Tablets    |
    | Laptops    |
    | Mice       |
    | Headphones |


