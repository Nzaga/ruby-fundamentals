# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "seoul"
  spec.version       = '1.0'
  spec.authors       = ["Amos Nzaga"]
  spec.email         = ["nzagajunior@gmail.com"]
  spec.summary       = %q{Seoul national park}
  spec.description   = %q{keep track of animals.}
  spec.homepage      = "http://Seoul.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/Seoul.rb']
  spec.executables   = ['bin/Seoul']
  spec.test_files    = ['tests/test_Seoul.rb']
  spec.require_paths = ["lib"]
end
