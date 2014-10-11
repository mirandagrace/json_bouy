Gem::Specification.new do |s|
  s.name         = 'json_bouy'
  s.version      = '0.0.0'
  s.date         = '2014-10-11'
  s.summary      = 'Jason Bouy'
  s.description  = 'Wraps almost any json api in jsonp.'
  s.authors      = ['Miranda Seitz-McLeese', 'Jarrett Colby']
  s.email        = 'mirandaseitzmcleese@gmail.com'
  
  # Hidden files must be listed individually.
  s.files        = Dir.glob('lib/**/*')
  s.homepage     = 'https://github.com/mirandagrace/json_bouy'
  
  # Runtime Dependency
  s.add_runtime_dependency 'rack', '>= 1.5.2', '~> 1'
  
  # Will be the :development group in Bundler.
  s.add_development_dependency 'bundler', '>= 2.1.0'
  s.add_development_dependency 'rake', '>= 10.3.2', '~> 10'
  s.add_development_dependency 'minitest', '>= 5.4.1', '~> 5'
  s.add_development_dependency 'minitest-reporters', '>= 1.0.5', '~> 1'
end