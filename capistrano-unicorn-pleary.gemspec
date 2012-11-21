# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name        = 'capistrano-unicorn-pleary'
  gem.version     = '0.1.7'
  gem.author      = 'Dan Sosedoff; Patrick Leary'
  gem.email       = 'dan.sosedoff@gmail.com; pleary@mbl.edu'
  gem.homepage    = 'https://github.com/pleary/capistrano-unicorn'
  gem.summary     = %q{Unicorn integration for Capistrano}
  gem.description = %q{Capistrano plugin that integrates Unicorn server tasks.}

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake'
  
  gem.add_runtime_dependency 'capistrano'
end