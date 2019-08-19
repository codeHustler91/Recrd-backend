class UsersController < ApplicationController

    def index
        @users = User.All
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user
    end

    def create
        @user = User.create(allowed_params)
        render json: @user
    end

    private
    def allowed_params
        params.require(:user).permit(:name, :theme)
    end

end
