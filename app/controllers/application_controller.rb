class ApplicationController < ActionController::API
    before_action :authorized

    def encode_token(payload)
        JWT.encode(payload, 's3cr3t')
      end

    def auth_header
        request.headers['Authorization']
      end

    def decoded_token
        return unless auth_header
    
        @token = auth_header.split(' ')[1]
        begin
          JWT.decode(@token, 's3cr3t', true, algorithm: 'HS256')
        rescue JWT::DecodeError
          nil
        end
      end  
end
