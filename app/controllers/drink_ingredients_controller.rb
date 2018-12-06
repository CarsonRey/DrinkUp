class DrinkIngredientsController < ApplicationController

  def index
    @associations = DrinkIngredient.all
    render json: @associations
  end

  def create
    @association = DrinkIngredient.create(drink_id: params[:drink_id], ingredient_id: params[:ingredient_id])
  end

end
