Gem::Specification.new do |s|
  s.name        = 'love'
  s.version     = '1.0.0'
  s.executables << 'love' 
  s.add_runtime_dependency "dotenv", ["~> 2.0"]
  s.add_runtime_dependency "terminal-table", ["~> 1.4"]
  s.date        = '2015-06-01'
  s.summary     = "love command!"
  s.description = "love command"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/love"]  
  s.files       += ["lib/bridge.rb","lib/love.rb"]
  s.homepage    =
    'http://rubygems.org/gems/love'
end