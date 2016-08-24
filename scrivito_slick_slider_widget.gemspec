$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_slick_slider_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_slick_slider_widget"
  s.version     = ScrivitoSlickSliderWidget::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "Scrivito Widget for a bootstrap-style Slick Slider."
  s.description = "Scrivito Widget for a bootstrap-style Slick Slider."
  s.license     = "LGPL-3.0"

  s.files = Dir["{app,config,lib,scrivito}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "scrivito", ">= 0.42.0"
end
