$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'voluntary_data_recognition/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'voluntary_data_recognition'
  s.version     = VoluntaryDataRecognition::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://Volontari.at'
  s.summary     = 'DRAFT: plugin for crowdsourcing management system voluntary about recognition if data like an image contais an object or feature.'
  s.description = 'DRAFT: plugin for crowdsourcing management system voluntary about recognition if data like an image contais an object or feature.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'voluntary', '~> 0.2.2'

  s.add_development_dependency 'mysql2'
end
