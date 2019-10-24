class AttemptsController < ApplicationController

    def index
        @attempts = Attempt.all
        render json: @attempts
    end

    def show
        @attempt = Attempt.find(params[:id])
        render json: @attempt
    end

    def create
        @attempt = Attempt.create(allowed_params)
        render json: @attempt
    end

    def destroy

    end

    private
    def allowed_params
        params.require(:attempt).permit(:duration, :task_id)
    end

end
