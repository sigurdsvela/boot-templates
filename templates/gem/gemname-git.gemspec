Gem::Specification.new do |s|
  s.name        = '[[!gemname]]'
  s.version     = "0.1.0"
  # s.executables << 'gemname'
  s.licenses    = ['licenses']
  s.summary     = "Short description"
  s.description = "Long description"
  s.authors     = ["Your Full Name"]
  s.email       = 'your@email.com'
  s.files       = `git ls-files -- lib/*`.split("\n")
  s.homepage    = 'https://example.com/[[!gemname]]'
  s.required_ruby_version = '>= 2.0.0'
end