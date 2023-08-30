#language: pt

Funcionalidade: Busca
  COMO um ususario do e-commerce AdaventegeOnlineShopping
  QUERO poder buscar por diferentes produtos
  PARA poder personalizar minhas compras

Contexto: estar na Home
Dado que esteja na home

Cenário: buscar por um produto existente
Qunado realizar uma busca por um produto existente
Então deverão ser retornados rsultados na busca

Esquema de Cenário: Busca por produtos existentes
Qunado buscar pelo produto "<produto>"
Então deverão ser retornados resultados na busca

Exemplos:
|   Produtos  |
| Speakers    |
| Tablets     |
| Lapttops    |
| Mice        |
| Headphones  |

