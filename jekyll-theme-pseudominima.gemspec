# frozen_string_literal: true

Gem::Specification.new do |spec|
	spec.name          = "jekyll-theme-pseudominima"
	spec.version       = "0.1.0"
	spec.authors       = ["Seah Ying Xiang"]
	spec.email         = ["seahyx@gmail.com"]

	spec.summary       = "A simple theme based on minima. Has a light/dark mode toggle."
	spec.homepage      = "https://github.com/seahyx/jekyll-theme-pseudominima"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

	spec.add_runtime_dependency "jekyll", "~> 4.0"

	spec.add_development_dependency "bundler"
	spec.add_development_dependency "rake", "~> 12.0"
	spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
	spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
end
