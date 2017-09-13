$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gem_calculator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gem_calculator"
  s.version     = GemCalculator::VERSION
  s.authors     = ["Alexander Fisenko", "Kirill Zubarev"]
  s.email       = ["1alexanderfisenko@gmail.com"]
  s.homepage    = ""
  s.summary     = "funny calculator"
  s.description = "calculates numbers"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  # s.files = `git ls-files`.split(/\s+/)

  # s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "pry"
  s.add_development_dependency "rspec"
end
