class RecipesController < ApplicationController
  def index
  	@search = params[:search] || "Chocolate"

 	@recipes = Recipe.for(@search)
  	
  end
end
