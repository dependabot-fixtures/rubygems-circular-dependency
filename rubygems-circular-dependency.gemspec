# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "rubygems-circular-dependency"
  spec.version       = "0.0.1"
  spec.authors       = ["Grey Baker"]
  spec.email         = ["developers@gocardless.com"]
  spec.summary       = "A circular dependency at the latest git commit"
  spec.description   = "A circular dependency at the latest git commit"
  spec.homepage      = "https://github.com/dependabot-fixtures/rubygems-circular-dependency"
  spec.licenses      = ["MIT"]

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", "~> 3.1"
end
