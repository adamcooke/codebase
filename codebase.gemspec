Gem::Specification.new do |s|
  s.name = 'codebase'
  s.version = "4.0.1"
  s.platform = Gem::Platform::RUBY
  s.summary = "Gem companion for your Codebase account. Including interactive cloning, key management and more"
  
  s.files = Dir.glob("{bin,lib}/**/*")
  s.require_path = 'lib'
  s.has_rdoc = false

  s.bindir = "bin"
  s.executables << "codebase"
  s.executables << "cb"
  
  s.add_dependency('highline', '>= 1.5.0')
  s.add_dependency('json', '>= 1.1.5')
  s.add_dependency('hirb', '>= 0.2.7')

  s.author = "Adam Cooke"
  s.email = "adam@atechmedia.com"
  s.homepage = "http://www.codebasehq.com"
end
