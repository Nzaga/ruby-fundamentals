# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Mikumi"
  spec.version       = '1.0'
  spec.authors       = ["Amos Nzaga"]
  spec.email         = ["nzagajunior@gmail.com"]
  spec.summary       = %q{Mikumi national park}
  spec.description   = %q{keep track of animals.}
  spec.homepage      = "http://Mikumi.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/Mikumi.rb']
  spec.executables   = ['bin/Mikumi']
  spec.test_files    = ['tests/test_Mikumi.rb']
  spec.require_paths = ["lib"]
end
