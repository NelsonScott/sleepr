# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sleepr_scottnelson/version'

Gem::Specification.new do |spec|
  spec.name          = "sleepr_scottnelson"
  spec.version       = SleeprScottnelson::VERSION
  spec.authors       = ["Scott Nelson"]
  spec.email         = ["Scott.D.Nelson@dartmouth.edu"]
  spec.summary       = %q{First gem}
  spec.description   = %q{Testing submission of gem}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
