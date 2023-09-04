<!DOCTYPE html>
<html>

<head>
    <title> Projeto de Teste Automatizado</title>
</head>

<body>

    <h1> Projeto de Teste Automatizado</h1>

    <p>Este projeto é um exemplo de automação de testes web usando Cucumber, Capybara, RSpec, SitePrism e Selenium WebDriver.</p>

    <h2>Pré-requisitos</h2>

    <p>Antes de começar, certifique-se de que seu ambiente de desenvolvimento atenda aos seguintes pré-requisitos:</p>

    <ul>
        <li>Ruby (versão especificada no arquivo <code>.ruby-version</code>)</li>
        <li>RubyGems</li>
        <li>Bundler</li>
        <li>ChromeDriver (a versão do ChromeDriver deve ser compatível com a versão do Google Chrome instalada em seu sistema)</li>
    </ul>

    <h2>Instalação</h2>

    <p>Siga estas etapas para configurar o ambiente de desenvolvimento:</p>

    <ol>
        <li>Clone este repositório em seu computador:</li>

        <pre>
            <code>
git clone https://github.com/JefersonMarchetto/PB_Sprint_05.git
            </code>
        </pre>

        <li>Instale as dependências do projeto com o Bundler:</li>

        <pre>
            <code>
bundle install
            </code>
        </pre>
    </ol>

    <h2>Execução dos Testes</h2>

    <p>Para executar os cenários de teste, utilize o comando abaixo:</p>

    <pre>
        <code>
bundle exec cucumber
        </code>
    </pre>

    <h2>Configuração</h2>

    <p>Este projeto utiliza variáveis de ambiente para definir a configuração do ambiente de teste. Certifique-se de que as variáveis de ambiente necessárias estão configuradas corretamente no seu sistema ou em um arquivo de configuração específico.</p>

    <p>Para executar cenario de Produção use comando abaixo:</p>
    <code>
    bundle exec cucumbe -p prd
    <\code>
    <p>Para executar cenario de Produção use comando abaixo:</p>
    <code>
    bundle exec cucumbe -p hml
    <\code>

    <h2>Estrutura do Projeto</h2>

    <ul>
        <li><code>features/</code>: Contém os arquivos de especificação de recursos escritos em Gherkin.</li>
        <li><code>features/support/</code>: Contém arquivos de suporte, incluindo <code>env.rb</code> para configuração do ambiente de teste.</li>
        <li><code>features/step_definitions/</code>: Contém as etapas (steps) implementadas em Ruby para executar os cenários de teste.</li>
        <li><code>lib/</code>: Contém as classes SitePrism que modelam as páginas da web.</li>
        <li><code>config/</code>: Pode conter arquivos de configuração adicionais, como arquivos YAML para diferentes ambientes.</li>
    </ul>

    <h2>Contribuição</h2>

    <p>Contribuições são bem-vindas! Se você deseja contribuir para este projeto, siga estas etapas:</p>

    <ol>
        <li>Faça um fork deste repositório.</li>
        <li>Crie uma nova branch com sua contribuição: <code>git checkout -b minha-contribuicao</code></li>
        <li>Faça as alterações desejadas e faça commit: <code>git commit -m "Minha contribuição"</code></li>
        <li>Envie suas alterações: <code>git push origin minha-contribuicao</code></li>
        <li>Abra um Pull Request para revisão.</li>
    </ol>

    <h2>Autores</h2>

    <ul>
        <li><a href="https://github.com/seu-usuario">Seu Nome</a> - Desenvolvedor principal</li>
    </ul>



</body>

</html>


