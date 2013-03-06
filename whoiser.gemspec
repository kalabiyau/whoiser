$:.push File.expand_path('../lib', __FILE__)

require 'whoiser/version'

Gem::Specification.new do |s|
  s.name        = 'whoiser'
  s.version     = Whoiser::VERSION
  s.authors     = ['Artem Chernikov']
  s.email       = ['skullzeek@gmail.com']
  s.homepage    = 'https://github.com/kalabiyau/whoiser'
  s.summary     = 'Monitor your domains'
  s.description = 'Rails Engine allowing to monitor your domains data'

  s.files = Dir["{app,config,db,lib}/**/*"] + %w(MIT-LICENSE Rakefile README.rdoc)
  s.test_files = Dir["test/**/*"]
  s.add_dependency 'rails', '~> 3.2.12'
  s.add_dependency 'idn-ruby', '~> 0.1.0'
  s.add_development_dependency 'sqlite3'

end
