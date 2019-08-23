class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: UserSerializer.new(@user)
    end

    def create
        @user = User.create(allowed_params)
        render json: @user
    end

    def update
        @user = User.find(params[:id])
        @user.update(allowed_params)
        render json: @user
    end

    private
    def allowed_params
        params.require(:user).permit(:name, :theme)
    end

end
