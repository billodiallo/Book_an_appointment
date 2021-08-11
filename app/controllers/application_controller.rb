class ApplicationController < ActionController::API
    before_action :authorized

    def encode_token(payload)
        JWT.encode(payload, 's3cr3t')
      end

    def auth_header
        request.headers['Authorization']
      end
end
