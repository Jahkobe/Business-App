class UsersController < ApplicationController
    def home
    end

    def show
        @user = User.find(params[:id])
    end
    
    def index
        @user = User.all
    end

    def new
    
    end

    def create
        @user = User.new(params.require(:user).permit(:email, :name, :phonenumber))
        @user.save
        redirect_to :root
    end
end
