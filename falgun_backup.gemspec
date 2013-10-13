# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'falgun_backup/version'

Gem::Specification.new do |spec|
  spec.name          = "falgun_backup"
  spec.version       = FalgunBackup::VERSION
  spec.authors       = ["Raju Mazumder"]
  spec.email         = ["rajuniit@gmail.com"]
  spec.description   = "This gem take backup from mysql and mongodb and upload to s3 or ftp storage"
  spec.summary       = "This gem take backup from mysql and mongodb and upload to s3 or ftp storage"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
