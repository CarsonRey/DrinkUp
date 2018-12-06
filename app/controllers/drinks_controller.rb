class DrinksController < ApplicationController

  def index
    @drinks = Drink.all
    render json: @drinks
  end

  def create
    @drink = Drink.create(drink_params)
    render json: @drink
  end


  private

  def drink_params
    params.require(:drink).permit(:name)
  end

end
