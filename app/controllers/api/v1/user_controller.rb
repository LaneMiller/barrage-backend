class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.find_or_create_by(user_params)
    render json: @user
  end

  def update
  end

  private
  def user_params
    params.permit(:health, :lives, :score, :kills, :level_id)
  end
end
