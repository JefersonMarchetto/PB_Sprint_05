Dado('que acesse a home') do
  @Google_home= Google_home.new
  @Google_home.load
end

Então('deverá exibir o logo da Google') do
  expect(@Google_home).to  have_content 'Gmail'
  expect(@Google_home).to  have_css '.lnXdpd'
end

Quando('buscar por {string}') do |termo|
  @Google_home.search_for(termo)
  @Google_results = GoogleResults.new
end

Então('deverão ser encontrados resultados') do
  expect(@Google_results).to have_content 'jeep compass'
end
