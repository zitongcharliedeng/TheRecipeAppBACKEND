class RecipesController < ApplicationController
    def index
        render json: Recipe.all

    end

    def create
        good_recipe_params = {
            "title"=>params[:title], 
            "instructions"=>params[:instructionsarray].to_json, 
            "ingredients"=>params[:ingredientsarray].to_json
        }
        recipe = Recipe.create(good_recipe_params)
    
    end

    def update
    end

    def destroy
    end

    private
end
