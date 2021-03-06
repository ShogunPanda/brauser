#
# This file is part of the brauser gem. Copyright (C) 2013 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at https://choosealicense.com/licenses/mit.
#

require File.expand_path("../lib/brauser/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "brauser"
  gem.version = Brauser::Version::STRING
  gem.homepage = "http://sw.cowtech.it/brauser"
  gem.summary = %q{A framework agnostic browser detection and querying helper.}
  gem.description = %q{A framework agnostic browser detection and querying helper.}
  gem.rubyforge_project = "brauser"

  gem.authors = ["Shogun"]
  gem.email = ["shogun@cowtech.it"]
  gem.license = "MIT"

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.3.0"

  gem.add_dependency("lazier", "~> 4.2")
  gem.add_dependency("versionomy", "~> 0.5")
end
