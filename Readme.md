# SitePrismCucumber - Projeto de Teste Automatizado

Este projeto é um exemplo de automação de testes web usando Cucumber, Capybara, RSpec, SitePrism e Selenium WebDriver.

## Pré-requisitos

Antes de começar, certifique-se de que seu ambiente de desenvolvimento atenda aos seguintes pré-requisitos:

- Ruby (versão especificada no arquivo `.ruby-version`)
- RubyGems
- Bundler
- ChromeDriver (a versão do ChromeDriver deve ser compatível com a versão do Google Chrome instalada em seu sistema)

## Instalação

Siga estas etapas para configurar o ambiente de desenvolvimento:

1. Clone este repositório em seu computador:
 <https://github.com/JefersonMarchetto/PB_Sprint_05.git/>
2. Instale as dependências do projeto com o Bundler:
`bundle install`

## Execução dos Testes

Para executar os cenários de teste, utilize o comando abaixo:
`bundle exec cucumber`

## Configuração

Este projeto utiliza variáveis de ambiente para definir a configuração do ambiente de teste. Certifique-se de que as variáveis de ambiente necessárias estão configuradas corretamente no seu sistema ou em um arquivo de configuração específico.

## Estrutura do Projeto

- `features/`: Contém os arquivos de especificação de recursos escritos em Gherkin.
- `features/support/`: Contém arquivos de suporte, incluindo `env.rb` para configuração do ambiente de teste.
- `features/step_definitions/`: Contém as etapas (steps) implementadas em Ruby para executar os cenários de teste.
- `lib/`: Contém as classes SitePrism que modelam as páginas da web.
- `config/`: Pode conter arquivos de configuração adicionais, como arquivos YAML para diferentes ambientes.

## Contribuição

Contribuições são bem-vindas! Se você deseja contribuir para este projeto, siga estas etapas:

1. Faça um fork deste repositório.
2. Crie uma nova branch com sua contribuição: `git checkout -b minha-contribuicao`
3. Faça as alterações desejadas e faça commit: `git commit -m "Minha contribuição"`
4. Envie suas alterações: `git push origin minha-contribuicao`
5. Abra um Pull Request para revisão.

## Autores

- [Jeferson Marchetto]


