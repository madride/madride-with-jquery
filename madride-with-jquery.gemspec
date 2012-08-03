# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "madride-with-jquery"
  gem.version       = "1.7.2.1"
  gem.homepage      = "https://github.com/madride/madride-with-jquery"
  gem.authors       = ["Aleksey V Zapparov"]
  gem.email         = ["ixti@member.fsf.org"]
  gem.summary       = "madride-with-jquery-1.7.2"
  gem.description   = %q{jQuery plugin for madride.}

  gem.add_dependency "madride", "~> 1.0"

  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ["lib"]
end
