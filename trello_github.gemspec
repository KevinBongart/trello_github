# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','trello_github','version.rb'])
spec = Gem::Specification.new do |s|
  s.name = 'trello_github'
  s.version = TrelloGithub::VERSION
  s.author = 'Kevin Bongart'
  s.email = 'contact@kevinbongart.net'
  s.homepage = 'http://kevinbongart.net'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Easier Trello-to-GitHub commands'
# Add your other files here if you make them
  s.files = %w(
bin/trello_github
lib/trello_github/version.rb
lib/trello_github.rb
  )
  s.require_paths << 'lib'
  s.bindir = 'bin'
  s.executables << 'trello_github'
  s.add_development_dependency('rake')
  s.add_development_dependency('aruba')
  s.add_runtime_dependency('gli','2.8.1')
  s.add_runtime_dependency('git')
  s.add_runtime_dependency('git_remote_branch')
end
