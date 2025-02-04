# -*- encoding: utf-8 -*-
# stub: in_place_edit_with_datepicker 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "in_place_edit_with_datepicker".freeze
  s.version = "1.0.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aastha Kesarwani".freeze, "Ekta Verma".freeze]
  s.date = "2025-01-09"
  s.description = "\"It uses javascript to invoke jquery ui datepicker and timepicker to inline edit datetime fields\"".freeze
  s.email = ["aastha.baloda@gmail.com".freeze, "eku4evr@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "in_place_edit_with_datepicker.gemspec".freeze, "lib/assets/javascripts/best_in_place.jquery-ui.js".freeze, "lib/assets/javascripts/best_in_place.js".freeze, "lib/assets/javascripts/best_in_place.purr.js".freeze, "lib/assets/javascripts/best_in_place_datetime.js".freeze, "lib/assets/javascripts/best_in_place_datetime.js.coffee".freeze, "lib/best_in_place.rb".freeze, "lib/best_in_place/controller_extensions.rb".freeze, "lib/best_in_place/display_methods.rb".freeze, "lib/best_in_place/engine.rb".freeze, "lib/best_in_place/helper.rb".freeze, "lib/best_in_place/railtie.rb".freeze, "lib/best_in_place/test_helpers.rb".freeze, "lib/best_in_place/utils.rb".freeze, "lib/best_in_place/version.rb".freeze, "lib/in_place_edit_with_datepicker.rb".freeze, "lib/in_place_edit_with_datepicker/version.rb".freeze, "vendor/assets/javascripts/jquery.autosize.js".freeze, "vendor/assets/javascripts/jquery.purr.js".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.6.2".freeze
  s.summary = "\"This gem extends best_in_place gem to include a datepicker\"".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0".freeze])
  s.add_development_dependency(%q<best_in_place>.freeze, ["~> 3.0.1".freeze])
end
