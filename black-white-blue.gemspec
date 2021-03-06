# coding: utf-8

Gem::Specification.new do |spec|
  spec.name     = "black-white-blue"
  spec.version  = "1.0.5"
  spec.authors  = ["David Zhang"]
  spec.email    = ["crispgm@gmail.com"]

  spec.summary  = %q{A simple and minimal project page theme for Jekyll.}
  spec.homepage = "https://github.com/crispgm/black-white-blue"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files    = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", ">= 1.12.0", "< 3.0.0"
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "scss_lint"
end
