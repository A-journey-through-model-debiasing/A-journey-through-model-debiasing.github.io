# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "journey-debiasing-tutorial-2025"
  spec.version       = "4.1.0"
  spec.authors       = ["David Darnes; Massimiliano Ciranni"]
  spec.email         = ["massimiliano.ciranni@edu.unige.it"]

  spec.summary       = %q{Official Website for the ICIAP2025 Tutorial 'A Journey through Model Debiasing: from Methods to Applications}
  spec.description   = "Official Website for the ICIAP2025 Tutorial 'A Journey through Model Debiasing: from Methods to Applications. This will be a Half-Day event"
  spec.homepage      = "https://alembic.darn.es"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-mentions", "~> 1.6.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
