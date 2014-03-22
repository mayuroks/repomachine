# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'repomachine/version'

Gem::Specification.new do |spec|
  spec.name          = "repomachine"
  spec.version       = Repomachine::VERSION
  spec.authors       = ["Mayur Rokade"]
  spec.email         = ["mayur.r@directi.com"]
  spec.summary       = %q{Making Github repos and managing SSH keys made easy. Seriously !!}
  spec.description   = %q{longer description. Optional.}
  spec.homepage      = "https://github.com/mayuroks/repomachine"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.files << "bin/repomachine"
  spec.executables << "repomachine"

  spec.add_dependency "hub", "~> 1.12"
  spec.add_dependency "octokit", "~> 2.7"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
