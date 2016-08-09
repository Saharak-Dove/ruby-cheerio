Gem::Specification.new do |s|
  s.name        = 'ruby-cheerio'
  s.version     = '0.0.5'
  s.date        = '2016-08-09'
  s.summary     = "JQuery styled HTML parser"
  s.description = "Ruby Cheerio is a jQuery style HTML parser, which take selectors as input. This is a Ruby version NodeJS package named 'Cheerio', which is extensively used by crawlers. Please visit the home page for usage details."
  s.authors     = ["Dineshprabu S"]
  s.email       = 'dineshsprabu@gmail.com'
  s.files       = ["lib/ruby-cheerio.rb"]
  s.homepage    = 'https://github.com/dineshsprabu/ruby-cheerio'
  s.license     = 'MIT'
  s.add_runtime_dependency('nokogiri')
end