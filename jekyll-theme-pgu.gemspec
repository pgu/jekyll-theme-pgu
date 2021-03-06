# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-pgu"
  spec.version       = "0.1.2"
  spec.authors       = ["pgu"]
  spec.email         = ["pguilcher@talend.com"]

  spec.summary       = "Let's test some theme for GH jekyll."
  spec.homepage      = "https://github.com/pgu/jekyll-theme-pgu"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"  
end
