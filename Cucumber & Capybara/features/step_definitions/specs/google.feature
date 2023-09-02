# language: pt

Funcionalidade: Google

Cenário: Carregar página do Google
  Dado que acesse a home
  Então deverá exibir o logo da Google

  Cenário: Busca por Compass
  Dado que acesse a home
  Quando buscar por "Compass"
  Então deverão ser encontrados resultados

