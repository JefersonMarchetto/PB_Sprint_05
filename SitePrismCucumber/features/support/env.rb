require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'
require 'yaml'


ENVIRONMENT = ENV['ENVIRONMENT']
ENVIRONMENT_CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environments/#{ENVIRONMENT}.yml")
URL = ENVIRONMENT_CONFIG['url']


Capybara.register_driver :my_chrome do |app|
  #não dando certo
  #caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => {"args" => ["--incognito"]})
  #options = { browser: :chrome, capabilities: caps }
  #Capybara::Selenium::Driver.new(app, options)

  options = Selenium::WebDriver::Chrome::Options.new
  options.add_argument('--incognito')

end


Capybara.default_driver = :my_chrome
Capybara.app_host = URL
