Dado('que acesse a home') do
  visit ('https://www.google.com/')
end

Então('deverá exibir o logo da Google') do
  expect(page).to  have_content 'Gmail'
  expect(page).to  have_css '.lnXdpd'
end
