# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = %q{pbkdf2}
  s.version = "0.1.0.1"

  s.authors = ["Sam Quigley"]
  s.date = %q{2013-08-24}
  s.description = %q{This implementation conforms to RFC 2898, and has been tested using the test vectors in Appendix B of RFC 3962. Note, however, that while those specifications use HMAC-SHA-1, this implementation defaults to HMAC-SHA-256. (SHA-256 provides a longer bit length. In addition, NIST has stated that SHA-1 should be phased out due to concerns over recent cryptanalytic attacks.)}
  s.email = %q{quigley@emerose.com}
  s.homepage = %q{http://github.com/emerose/pbkdf2-ruby}
  s.summary = %q{Password-Based Key Derivation Function 2 - PBKDF2}

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = [
    "LICENSE.TXT",
    "README.markdown"
  ]

  s.files = [
     "LICENSE.TXT",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/pbkdf2.rb"
  ]

  s.test_files = [
     "spec/pbkdf2_spec.rb",
     "spec/rfc3962_spec.rb",
     "spec/spec_helper.rb"
  ]

  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
end
