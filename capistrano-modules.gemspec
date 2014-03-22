# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|

	gem.name        = 'capistrano-modules'
  	gem.version     = '0.0.1'
  	gem.date        = '2014-03-21'
  	gem.summary     = "masterless puppet deployment"
  	gem.description = "For masterless puppet deployment"
  	gem.authors     = ["Joe Topjian", "Geun"]
  	gem.email       = ['joe@topjian.net', "geunbaelee@gmail.com"]  	
  	gem.homepage    = 'https://github.com/jtopjian/capistrano-modules'
  	gem.license     = 'MIT'

  	gem.files       = `git ls-files`.split($/)
  	gem.require_paths = ["lib"]

  	gem.add_dependency 'capistrano', '~> 3.1'
  	gem.add_dependency 'capistrano-bundler', '~> 1.1'
  	gem.add_dependency 'hiera', '~> 1.3.2' #lastest version
    gem.add_dependency 'sshkit', '~> 1.3'
    gem.add_dependency 'colorize', '~> 0.7.0'
    
  	gem.post_install_message = <<eos
modules for masterless puppet deployment
have a good time!
eos

end
