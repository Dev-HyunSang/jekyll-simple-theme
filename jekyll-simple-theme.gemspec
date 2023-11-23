# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-simple-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["HyunSang Park"]
  spec.email         = ["me@hyunsang.dev"]

  spec.summary       = "Simple Jekyll Theme"
  spec.homepage      = "https://github.com/dev-hyunsang/jekyll-simple-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
