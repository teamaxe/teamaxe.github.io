# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-axe"
  spec.version       = "0.1.0"
  spec.authors       = ["Adam Axe"]
  spec.email         = ["adam@adamaxe.com"]

  spec.summary       = "Basic jekyll theme for adamaxe.com."
  spec.homepage      = "https://www.github.com/adamaxe/jekyll-theme-axe"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

# spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "bundler", "~> 2.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
