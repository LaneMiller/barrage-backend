class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user
    else
      render json: { error: "Something went wrong, could not create user." }
    end
  end

  def load
    @user = User.find_by(passphrase: params[:passphrase])

    if @user
      render json: @user
    else
      render json: { error: "incorrect password." }
    end
  end

  def update
    @user = User.find(params[:id])

    if @user.update(user_params)
      render json: @user
    else
      render json: { error: "Something went wrong, could not update user." }
    end
  end

  private
  def user_params
    params.permit(:health, :lives, :score, :kills, :passphrase, :difficulty, :level_id)
  end
end
