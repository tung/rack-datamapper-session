# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'rack-datamapper-session'
  s.version = '0.3'

  s.authors = ['Phil Pirozhkov']
  s.date = '2009-11-03'
  s.description = "Datamapper session for any Rack based application. Don't forget to automigrate."
  s.email = ['pirj@mail.ru']
  s.files = ['rack-datamapper-session.gemspec', 'README', 'LICENSE', 'lib/rack-datamapper-session.rb']
  s.summary ='Datamapper session for any Rack based application'

  s.add_dependency 'rack', '>= 1.3'
  s.add_dependency 'dm-core', '>= 0.9.10'
end
