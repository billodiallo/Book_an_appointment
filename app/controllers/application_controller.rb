class ApplicationController < ActionController::API
    before_action :authorized
    
    def encode_token(payload)
        JWT.encode(payload, 's3cr3t')
      end
end
