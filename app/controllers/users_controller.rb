class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]
    def index
        @users = User.ApplicationController
        render json: @users
    end

    def create
        @user = User.create(user_params)
        if @user.valid?
          @token = encode_token({ user_id: @user.id })
          render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
          render json: { error: @user.errors }, status: :not_acceptable
        end
    end

    private
    def user_params
        params.require(:user).permit(:username, :email, :password)
    end

end
