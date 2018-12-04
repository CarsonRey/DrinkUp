class UsersController < ApplicationController

  

  def create
      @user = User.new(user_params)
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  private

  def user_params
     params.require(:user).permit(:username)
  end


end
