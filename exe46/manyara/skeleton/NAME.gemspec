# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Manyara"
  spec.version       = '1.0'
  spec.authors       = ["Amos Nzaga"]
  spec.email         = ["nzagajunior@gmail.com"]
  spec.summary       = %q{Manyara national park}
  spec.description   = %q{Tracks the animals.}
  spec.homepage      = "http://manyara.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/Manyara.rb']
  spec.executables   = ['bin/Manyara']
  spec.test_files    = ['tests/test_Manyara.rb']
  spec.require_paths = ["lib"]
end
