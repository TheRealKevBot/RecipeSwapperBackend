class BlogsController < ApplicationController

    def index
        @blogs = Blog.all

        render json: @blogs
    end

    def show
        @blog = Blog.find(params[:id])

        render json: @blog
    end

    def create
        @newBlog = Blog.create(
            title: params[:title],
            content: params[:content],
            author: params[:author], 
            img: "https://revenuearchitects.com/wp-content/uploads/2017/02/Blog_pic.png"
        )

        render json: @newBlog
    end

    def destroy
        @blog = Blog.find(params[:id])

        @blog.destroy

        rener json: "Blog #{@blog.title} has been deleted! Sorry you didn't think it was useful!"
    end

end
