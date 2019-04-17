# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tui_image_editor/version'

Gem::Specification.new do |spec|
  spec.name          = "tui_image_editor"
  spec.version       = TuiImageEditor::VERSION
  spec.authors       = ["Nguyen Bach"]
  spec.email         = ["trannguyenbach1992@gmail.com"]

  spec.summary       = %q{  Write a short summary, because Rubygems requires one.}
  spec.description   = %q{ Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/anhdayem818/tui_image_editor_rails"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single ho st or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "http://rubygems.org"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end
  spec.metadata['allowed_push_host'] = "https://rubygems.org"

  spec.files = Dir["{app,config,db,lib,vendor,assets}/**/*"] + ["Rakefile"]

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "rails"
  spec.add_dependency "sass"
  spec.add_dependency "sass-rails"
end