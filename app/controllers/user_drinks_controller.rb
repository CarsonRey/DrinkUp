class UserDrinksController < ApplicationController

  def index
    @associations = UserDrink.all
    render json: @associations
  end

  def create
    @userdrink = UserDrink.create(user_id: params[:user_id], drink_id: params[:drink_id])
  end

  def show
    @userdrink = UserDrink.find(params[:id])
    render json: @userdrink
  end

  # private
  #
  # def user_drink_params
  #    params.permit(:user_id, :drink_id)
  # end

end
