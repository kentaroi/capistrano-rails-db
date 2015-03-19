# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "capistrano-rails-db"
  gem.version       = '0.0.2'
  gem.authors       = ["Kentaro Imai"]
  gem.email         = ["kentaroi@gmail.com"]
  gem.description   = %q{Rails migration tasks for Capistrano v3}
  gem.summary       = %q{Rails migration tasks for Capistrano v3}
  gem.homepage      = "https://github.com/kentaroi/capistrano-rails-db"

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'capistrano-rails', '~> 1.1'

end
