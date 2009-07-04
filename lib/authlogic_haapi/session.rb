module AuthlogicHaapi
  # This module is responsible for allowing login via HTTP Auth using an API Key (Single access token)
  module Session
    def self.included(klass)
      klass.class_eval do
        extend Config
        include Methods
        persist :persist_by_http_auth_with_api_key, :if => :persist_by_http_auth_with_api_key?
      end
    end
    
    module Config
      # Do you want to allow your users to log in via HTTP basic auth using an API Key (single access token)?
      #
      #
      # * <tt>Default:</tt> true
      # * <tt>Accepts:</tt> Boolean
      def allow_http_basic_auth_with_api_key(value = nil)
        rw_config(:allow_http_basic_auth_with_api_key, value, true)
      end
      alias_method :allow_http_basic_auth_with_api_key=, :allow_http_basic_auth_with_api_key
    end
    
    module Methods
      
    private
      def persist_by_http_auth_with_api_key?
        allow_http_basic_auth_with_api_key?
      end
    
      def persist_by_http_auth_with_api_key
        controller.authenticate_with_http_basic do |api_key,_|
          self.unauthorized_record = search_for_record("find_by_single_access_token", api_key)
          self.valid?
        end
        false
      end
    
      def allow_http_basic_auth_with_api_key?
        self.class.allow_http_basic_auth_with_api_key == true
      end

    end
  end
end