ENV['RDOCOPT'] = "-S -f html -T hanna"

require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "authlogic_haapi"
    gemspec.summary = "Extension of the Authlogic library to add support for HTTP Auth with API Key (single access token)"
    gemspec.email = "joe@quantipay.com"
    gemspec.homepage = "http://github.com/quantipay/authlogic_haapi"
    gemspec.description = "This gem Extends the Authlogic library and allows using an API key (single access token) with active resource as the login method"
    gemspec.authors = ["Joe Scharf"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
