require File.expand_path('../lib/dropbox_sdk', __FILE__)

Gem::Specification.new do |s|
  s.name        = "dropbox-sdk"
  s.version     = Dropbox::SDK_VERSION
  s.summary     = "Dropbox REST API Client."
  s.description = "A library that provides a plain function-call interface to the Dropbox API web endpoints."
  s.authors     = ["Dropbox Inc."]
  s.email       = "support-api@dropbox.com"
  s.files       = ["lib/dropbox_sdk.rb", "lib/trusted-certs.crt"] + %w{CHANGELOG LICENSE README}
  s.homepage    = "http://www.dropbox.com/developers/"
  s.license     = "MIT"
end
