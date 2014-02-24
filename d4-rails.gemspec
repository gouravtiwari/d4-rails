lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'd4-rails/version'

Gem::Specification.new do |spec|
  spec.name           = "d4-rails"
  spec.version        = D4Rails::VERSION::STRING
  spec.authors        = ["Ankit Gupta", "Gourav Tiwari"]
  spec.email          = ["ankit8898@gmail.com", "gouravtiwari21@gmail.com"]
  spec.homepage       = "https://github.com/gouravtiwari/d4-rail"
  spec.summary        = "Wrapper for awesome d4"
  spec.description    = "D4-Rails allows easy integration of d4 DSL with Rails App"
  spec.license        = "MIT"
  spec.files          = `git ls-files`.split($/)
  spec.require_paths  = ["lib"]

  spec.add_dependency "rails", "> 3.2", "< 5"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end