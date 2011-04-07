# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wkhtmltopdf/version"

Gem::Specification.new do |s|
  s.name        = "wkhtmltopdf"
  s.version     = Wkhtmltopdf::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Research Information Systems, The University of Iowa"]
  s.email       = ["ris-help@uiowa.edu"]
  s.homepage    = "http://research.uiowa.edu/ris/"
  s.summary     = %q{Provides binaries for WKHTMLTOPDF project in an easily accessible package.}
  s.description = %q{Provides binaries for WKHTMLTOPDF project in an easily accessible package.}

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
