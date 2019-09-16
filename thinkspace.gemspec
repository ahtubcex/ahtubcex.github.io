Gem::Specification.new do |spec|
	spec.name          = "Ibragim"
	spec.version       = "2.5.0"
	spec.authors       = ["Ibragim Mamadaev"]
	spec.email         = ["ahtubcex@bk.ru"]

	spec.summary       = "A minimalist blog"
	spec.homepage      = "https://github.com/mamadaev"
	spec.license       = "MIT"

	spec.metadata["plugin_type"] = "theme"

	spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

	spec.add_runtime_dependency "jekyll", "~> 3.5"

	#spec.add_development_dependency "bundler", "~> 2.0.1"
	spec.add_development_dependency "rake", "~> 12.0"
end

