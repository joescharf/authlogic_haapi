# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authlogic_haapi}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Scharf"]
  s.date = %q{2009-07-04}
  s.description = %q{This gem Extends the Authlogic library and allows using an API key (single access token) with active resource as the login method}
  s.email = %q{joe@quantipay.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "MIT-LICENSE",
     "Manifest.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "authlogic_haapi.gemspec",
     "init.rb",
     "lib/authlogic_haapi.rb",
     "lib/authlogic_haapi/session.rb",
     "lib/authlogic_haapi/version.rb",
     "rails/init.rb",
     "test/fixtures/users.yml",
     "test/libs/rails_trickery.rb",
     "test/libs/user.rb",
     "test/libs/user_session.rb",
     "test/session_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/quantipay/authlogic_haapi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Extension of the Authlogic library to add support for HTTP Auth with API Key (single access token)}
  s.test_files = [
    "test/libs/rails_trickery.rb",
     "test/libs/user.rb",
     "test/libs/user_session.rb",
     "test/session_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
