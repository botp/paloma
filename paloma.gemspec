Gem::Specification.new do |s|
  s.name        = 'paloma'
  s.version     = '6.0.0'
  s.summary     = 'Provides an easy way to execute page-specific javascript for Rails.'
  s.description = 'Page-specific javascript for Rails done right'
  s.authors     = ['Karl Paragua', 'Gonçalo Morais', 'Sam Jewell']
  s.email       = ['kb.paragua@gmail.com', 'gnclmorais@gmail.com', 'sam.jewell@gmail.com']
  s.files       = `git ls-files app lib vendor`.split("\n")
  s.homepage    = 'https://github.com/gnclmorais/paloma'
  s.license     = 'MIT'

  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'rails', ['~> 4.0']
  s.add_development_dependency 'rake', ['>= 0']
  s.add_development_dependency 'rspec', ['>= 0']
  s.add_development_dependency 'rspec-rails', ['~> 2.0']
  s.add_development_dependency 'capybara', ['~> 1.0']
  s.add_development_dependency 'jasmine-rails', ['~> 0.4.5']
  s.add_development_dependency 'turbolinks', ['~> 2.2.2']
  s.add_development_dependency 'execjs', ['~> 2.1.0']
end
