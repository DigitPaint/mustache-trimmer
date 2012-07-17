Gem::Specification.new do |s|
  s.name      = 'mustache-trimmer'
  s.version   = '0.2.0'

  s.homepage    = "https://github.com/josh/mustache-trimmer"
  s.summary     = "Mustache JS compiler"
  s.description = <<-EOS
    Ruby lib that compiles Mustache templates into pure Javascript
  EOS

  s.files = [
    'lib/mustache/javascript_generator.rb',
    'lib/mustache/js.rb',
    'LICENSE',
    'README.md'
  ]

  s.add_dependency 'mustache', '~> 0.99.4'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'therubyracer'

  s.authors           = ['Joshua Peek']
  s.email             = 'josh@joshpeek.com'
  s.rubyforge_project = 'mustache-trimmer'
end
