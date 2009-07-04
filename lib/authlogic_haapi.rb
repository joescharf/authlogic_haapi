require "authlogic_haapi/version"
require "authlogic_haapi/session"

Authlogic::Session::Base.send(:include, AuthlogicHaapi::Session)