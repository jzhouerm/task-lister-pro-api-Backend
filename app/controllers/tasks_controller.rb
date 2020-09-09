class TasksController < ApplicationController
    
    before_action :find_task, only: [:show, :destroy]
    def index
        tasks = Task.all
        render json: tasks, except: [:created_at, :updated_at]
    end
    
    def show
        render json: task, except: [:created_at, :updated_at]
    end
    
    def create
        task = Task.create!(task_params)
        render json: task, except: [:created_at, :updated_at]
    end
    
    def update
        task = Task.find(params[:id])
        task.update!(task_params)
        render json: task, except: [:created_at, :updated_at]
    end

    def destroy
        task.destroy
        render json: {}
    end
    
    private
        
    def find_task
        task = Task.find(params[:id])
    end
    
    def task_params
        params.require(:task).permit(:taskname, :description, :status, :pomodoro, :date, :time, :user_id)
    end
    
end
