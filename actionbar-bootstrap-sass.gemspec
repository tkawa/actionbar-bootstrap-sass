# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'actionbar-bootstrap-sass/version'

Gem::Specification.new do |gem|
  gem.name          = "actionbar-bootstrap-sass"
  gem.version       = Actionbar::Bootstrap::Sass::VERSION
  gem.authors       = ["Toru KAWAMURA"]
  gem.email         = ["tkawa@4bit.net"]
  gem.description   = %q{Navigation bar suitable for smartphone browser with Twitter Bootstrap}
  gem.summary       = %q{Navigation bar suitable for smartphone browser with Twitter Bootstrap}
  gem.homepage      = "https://github.com/tkawa/actionbar-bootstrap-sass"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end
