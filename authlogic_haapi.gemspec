# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{authlogic_haapi}
  s.version = "1.0.0"

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
     "init.rb",
     "rails/init.rb",
     "test/acts_as_authentic_test.rb",
     "test/fixtures/users.yml",
     "test/libs/open_id_authentication/CHANGELOG",
     "test/libs/open_id_authentication/README",
     "test/libs/open_id_authentication/Rakefile",
     "test/libs/open_id_authentication/generators/open_id_authentication_tables/open_id_authentication_tables_generator.rb",
     "test/libs/open_id_authentication/generators/open_id_authentication_tables/templates/migration.rb",
     "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/templates/migration.rb",
     "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/upgrade_open_id_authentication_tables_generator.rb",
     "test/libs/open_id_authentication/init.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/association.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/db_store.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/mem_cache_store.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/nonce.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/request.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/timeout_fixes.rb",
     "test/libs/open_id_authentication/tasks/open_id_authentication_tasks.rake",
     "test/libs/open_id_authentication/test/mem_cache_store_test.rb",
     "test/libs/open_id_authentication/test/normalize_test.rb",
     "test/libs/open_id_authentication/test/open_id_authentication_test.rb",
     "test/libs/open_id_authentication/test/status_test.rb",
     "test/libs/open_id_authentication/test/test_helper.rb",
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
    "test/acts_as_authentic_test.rb",
     "test/libs/open_id_authentication/generators/open_id_authentication_tables/open_id_authentication_tables_generator.rb",
     "test/libs/open_id_authentication/generators/open_id_authentication_tables/templates/migration.rb",
     "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/templates/migration.rb",
     "test/libs/open_id_authentication/generators/upgrade_open_id_authentication_tables/upgrade_open_id_authentication_tables_generator.rb",
     "test/libs/open_id_authentication/init.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/association.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/db_store.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/mem_cache_store.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/nonce.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/request.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication/timeout_fixes.rb",
     "test/libs/open_id_authentication/lib/open_id_authentication.rb",
     "test/libs/open_id_authentication/test/mem_cache_store_test.rb",
     "test/libs/open_id_authentication/test/normalize_test.rb",
     "test/libs/open_id_authentication/test/open_id_authentication_test.rb",
     "test/libs/open_id_authentication/test/status_test.rb",
     "test/libs/open_id_authentication/test/test_helper.rb",
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
