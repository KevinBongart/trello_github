# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','trello_github','version.rb'])
spec = Gem::Specification.new do |s|
  s.name        = 'trello_github'
  s.version     = TrelloGithub::VERSION
  s.licenses    = ['MIT']
  s.author      = 'Kevin Bongart'
  s.email       = 'contact@kevinbongart.net'
  s.homepage    = 'https://github.com/KevinBongart/trello_github'
  s.platform    = Gem::Platform::RUBY
  s.summary     = 'Easier Trello-to-GitHub commands'
  s.description = 'Create branches and pull-requests based on Trello card names'
# Add your other files here if you make them
  s.files = %w(
bin/trello_github
lib/trello_github/version.rb
lib/trello_github.rb
  )
  s.require_paths << 'lib'
  s.bindir = 'bin'
  s.executables << 'trello_github'
  s.add_development_dependency('rake', '10.1.1')
  s.add_development_dependency('aruba', '0.5.4')
  s.add_runtime_dependency('gli','2.8.1')
  s.add_runtime_dependency('git', '1.2.6')
  s.add_runtime_dependency('git_remote_branch', '0.3.8')
end
