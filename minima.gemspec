# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "minima"
  spec.version  = "3.0.0.dev"
  spec.authors  = ["Anna Puig"]
  spec.email    = ["wairesearchgroup@gmail.com"]

  spec.summary  = "WAI projects in Serious Games"
  spec.homepage = "https://wairesearchgroup.github.io/seriousgames/"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
