# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation/datepicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "foundation-datepicker-rails"
  spec.version       = Foundation::Datepicker::Rails::VERSION
  spec.authors     = ["Kurt Mueller", "Peeyush Kumar"]
  spec.email       = ["mueller.128@osu.edu", "peeyush.hsuyeep@gmail.com"]
  spec.homepage    = "http://github.com/KurtRMueller/foundation_datepicker_rails"
  spec.summary     = "Rails gem for foundation-datepicker."
  spec.description = "A simple assets gem for foundation-datepicker, whose documentation can be found here: http://foundation-datepicker.peterbeno.com/example.html"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
