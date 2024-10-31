Gem::Specification.new do |spec|
  spec.name          = "hello-cli"
  spec.version       = "0.1.0"
  spec.authors       = ["Nico Hinderling"]
  spec.email         = ["nicolas.hinderling+hello-cli@gmail.com"]
  spec.summary       = "A simple CLI tool that prints hello"
  spec.description   = "A minimal example of a Ruby CLI tool that can be distributed via Homebrew"
  spec.homepage      = "https://github.com/NicoHinderling/test-homebrew-ruby-pkg-distribution"
  spec.license       = "MIT"
  
  spec.files         = Dir["lib/**/*", "bin/*", "README.md"]
  spec.executables   = ["hello"]
  spec.require_paths = ["lib"]
  
  spec.required_ruby_version = ">= 2.6.0"
end