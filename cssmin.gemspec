Gem::Specification.new do |s|
  s.name     = 'cssmin'
  s.version  = '1.0.3'
  s.date = "2011-07-26"
  s.author   = 'Ryan Grove'
  s.email    = 'ryan@wonko.com'
  s.homepage = 'http://github.com/rgrove/cssmin/'
  s.platform = Gem::Platform::RUBY
  s.summary  = 'Ruby library for minifying CSS.'
  s.files        = Dir['lib/**/*', 'HISTORY', 'LICENSE']
  s.has_rdoc     = false
  s.required_ruby_version = '>= 1.8.6'
end