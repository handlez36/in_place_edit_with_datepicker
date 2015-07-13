# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'in_place_edit_with_datepicker/version'

Gem::Specification.new do |spec|
  spec.name          = "in_place_edit_with_datepicker"
  spec.version       = InPlaceEditWithDatepicker::VERSION
  spec.authors       = ["Aastha Kesarwani","Ekta Verma"]
  spec.email         = ["aastha.baloda@gmail.com","eku4evr@gmail.com"]
  spec.summary       = %q{"This gem extends best_in_place gem to include a datepicker"}
  spec.description   = %q{"It uses javascript to invoke jquery ui datepicker and timepicker to inline edit datetime fields"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "best_in_place", "~> 3.0.1"
end
