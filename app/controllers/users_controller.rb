class UsersController < ApplicationController
    
    def index
        @users = User.all

        render json: @users, include: [:blogs, :recipes]
    end

    def show
        @user = User.find(params[:id])

        render json: @user, include: [:blogs, :recipes]
    end

    def login
        @user = User.find_by(
            username: params[:username],
            password_difest: params[:password_digest]
        )
        if @user
            render json: { user: @user}
        else
            render json: { message: "You have entered invalid credentials" }
        end
    end

    def create
        @newUser = User.create(
            username: params[:username],
            password_digest: params[:password_digest],
            f_name: params[:f_name],
            l_name: params[:l_name],
            email: params[:email],
            img: "https://e7.pngegg.com/pngimages/882/726/png-clipart-chef-cartoon-chef-photography-cooking.png"
        )

        render json: { user: @user }, status: :created
        # redirect_to "http://localhost:3001/profile.html"
    end

    def destory
        @user = User.find(params[:id])

        @user.destory

        render json: "User #{@user.username} has been deleted! Sorry to see you go!"
    end
    
end
