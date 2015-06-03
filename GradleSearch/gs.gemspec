Gem::Specification.new do |s|
  s.name        = 'gs'
  s.version     = '2.0.0'
  s.executables << 'gs' 
  s.add_runtime_dependency "dotenv", ["~> 2.0"]
  s.add_runtime_dependency "terminal-table", ["~> 1.4"]
  s.date        = '2015-06-01'
  s.summary     = "Gradle Search Res Tools!"
  s.description = "simple use this on your terminal command: gs gson"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/gs"]
  s.files       += ["lib/GSearch.rb","lib/Search.rb"]
  s.homepage    =
    'http://rubygems.org/gems/GSearch'
end