Gem::Specification.new do |s|
  s.name        = 'hex'
  s.version     = '1.0.0'
  s.executables << 'hex' 
  s.add_runtime_dependency "dotenv", ["~> 2.0"]
  s.add_runtime_dependency "terminal-table", ["~> 1.4"]
  s.date        = '2015-06-01'
  s.summary     = "hex command!"
  s.description = "hex command"
  s.authors     = ["liu peng"]
  s.email       = '79144876@qq.com'
  s.files       = ["bin/hex"]
  s.files       += ["lib/bridge.rb","lib/hex.rb"]
  s.homepage    =
    'http://rubygems.org/gems/hex'
end