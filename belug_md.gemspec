# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "belug_md"
  spec.version  = "3.0.0.dev"
  spec.authors  = ["homeservernotes"]
  spec.email    = ["homeservernotes@gmail.com"]

  spec.summary  = "Markdown and css source for the belug web site."
  spec.homepage = "https://github.com/jekyll/minima"
  spec.license  = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
