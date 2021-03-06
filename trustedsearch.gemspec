Gem::Specification.new do |s|
  s.name        = 'trustedsearch'
  s.version     = '1.0.7'
  s.date        = '2013-11-26'
  s.summary     = "trustedSEARCH API Ruby SDK"
  s.description = "An API wrapper for the trustedSEARCH.org API."
  s.authors     = ["trustedSEARCH Team"]
  s.email       = 'developers@trustedsearch.org'
  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.homepage    =
    'https://github.com/trustedsearch/ruby-trustedsearch'
  s.license       = 'MIT'

  s.add_dependency "addressable", "~> 2.3.5"
  s.add_dependency "htmlentities", "~> 4.3.1"
  s.add_dependency "httparty", "~> 0.11.0"
  s.add_dependency "json", "~> 1.8.0"

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
  s.add_development_dependency "webmock"
  s.add_development_dependency "test-unit"
  s.add_development_dependency "guard-test"

end
