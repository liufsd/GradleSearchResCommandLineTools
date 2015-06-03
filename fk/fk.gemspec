Gem::Specification.new do |s|
  s.name        = 'fk'
  s.version     = '2.0.0'
  s.executables << 'fk' 
  s.add_runtime_dependency "dotenv", ["~> 2.0"]
  s.add_runtime_dependency "terminal-table", ["~> 1.4"]
  s.date        = '2015-06-01'
  s.summary     = "fk command!"
  s.description = "fk command"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/fk"]
  s.files       += ["lib/bridge.rb","lib/fk.rb"]
  s.homepage    =
    'http://rubygems.org/gems/fk'
end