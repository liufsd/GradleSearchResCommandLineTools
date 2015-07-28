Gem::Specification.new do |s|
  s.name        = 'MSearch'
  s.version     = '1.0.0'
  s.executables << 'ms' 
  s.add_development_dependency "dotenv", ["~> 2.0"]
  s.add_development_dependency "terminal-table", ["~> 1.4"]
  s.add_development_dependency 'oga'
  s.date        = '2015-07-28'
  s.summary     = "Maven Search Res Tools!"
  s.description = "simple use this on your terminal command: ms gson"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/ms"]
  s.files       += ["lib/MSearch.rb","lib/Search.rb"]
  s.homepage    =
    'http://rubygems.org/gems/MSearch'
end