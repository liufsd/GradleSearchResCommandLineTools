Gem::Specification.new do |s|
  s.name        = 'MSearch'
  s.version     = '1.1.0'
  s.executables << 'ms' 
  s.date        = '2015-07-28'
  s.summary     = "Maven Search Res Tools!"
  s.description = "simple use this on your terminal command: ms gson"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/ms"]
  s.files       += ["lib/MSearch.rb","lib/Search.rb"]
  s.homepage    =
    'http://rubygems.org/gems/MSearch'
  s.require_paths = ["lib"]  
  s.add_runtime_dependency "dotenv", ["~> 2.0"]
  s.add_runtime_dependency "terminal-table", ["~> 1.4"]
  s.add_runtime_dependency 'oga',["~> 1.2"]
end