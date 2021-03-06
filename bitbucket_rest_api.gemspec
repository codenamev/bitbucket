# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/bitbucket_rest_api/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'codenamev_bitbucket_api'
  gem.authors       = [ "Mike Cochran", "Valentino Stoll" ]
  gem.email         = "v@codenamev.com"
  gem.homepage      = 'https://github.com/codenamev/bitbucket'
  gem.summary       = %q{ Ruby wrapper for the BitBucket API supporting OAuth and Basic Authentication }
  gem.description   = %q{ Ruby wrapper for the BitBucket API supporting OAuth and Basic Authentication }
  gem.version       = BitBucket::VERSION::STRING.dup

  gem.files = Dir['Rakefile', '{features,lib,spec}/**/*', 'README*', 'LICENSE*']
  gem.require_paths = %w[ lib ]

  gem.add_dependency 'hashie'
  gem.add_dependency 'faraday', '< 2.0'
  gem.add_dependency 'multi_json',  '< 2.0'
  gem.add_dependency 'faraday_middleware', '< 2.0'
  gem.add_dependency 'nokogiri', '>= 1.5.2'
  gem.add_dependency 'simple_oauth', '>= 0.3.0'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'bundler'
end
