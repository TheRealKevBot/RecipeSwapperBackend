class RecipesController < ApplicationController
    
    def index
        @recipes = Recipe.all

        render json: @recipes
    end

    def show
        @recipe = Recipe.find(params[:id])

        render json: @recipe
    end

    def create
        @newRecipe = Recipe.create(
            name: params[:name],
            time: params[:time],
            description: params[:description],
            creator: params[:creator],
            ingredients: params[:ingredients],
            instructions: params[:instructions],
            img: "https://www.finedininglovers.com/sites/g/files/xknfdk626/files/styles/im_landscape_100/public/2020-09/18_blank_recipe_book_%C2%A9iStock.jpg?itok=72v1DZWH"  
        )

        render json: @newRecipe
    end

    def destory
        @recipe = Recipe.find(params[:id])

        @recipe.destory

        render json: "Recipe #{@recipe.name} has been deleted! Sorry you didn't think it made the cut!"
    end
    
end
