class UsersController < ApplicationController
    before_action :find_user, only: [:show, :update]
    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end
    
    def show
        render json: user, except: [:created_at, :updated_at]
    end
    
    def create
        user = User.create!(user_params)
        render json: user, except: [:created_at, :updated_at] 
    end
    
    def update
        user.update!(user_params)
        render json: user, except: [:created_at, :updated_at]
    end
    
    private
        
    def find_user
        user = User.find(params[:id])
    end
    
    def user_params
        params.require(:user).permit(:name, :email, :password)
    end
    
end
