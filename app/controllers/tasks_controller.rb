class TasksController < ApplicationController

    def index
        @tasks = Task.All
        render json: @tasks
    end

    def show
        @task = Task.find(params[:id])
        render json: @task
    end

    def create
        @task = Task.create(allowed_params)
        render json: @task
    end

    def update
        @task = Task.find(params[:id])
        @task.update(allowed_params)
        render json: @task
    end

    def destroy

    end

    private
    def allowed_params
        params.require(:task).permit(:title, :note, :user_id)
    end

end
