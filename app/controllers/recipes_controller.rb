class RecipesController < ApplicationController
  def index
  	 @search ||= "chocolate"
  	#	@search = 'chocolate'
  	#end
 	@recipes = Recipe.for(@search)
  	
  end
end
