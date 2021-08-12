class Api::V1::AuthenticationController < ApplicationController
    before_action :authorized, only: %i[auto_login index]

    def create
        @user = User.new(user_params)
        if @user.save
          token = encode_token({ user_id: @user.id })
          render json: { user: @user, token: token }, status: 201
        else
          render json: { errors: @user.errors.full_messages }, status: 422
        end
      end
end
    
