class Api::V1::UsersController < ApplicationController
  def create

    @user = User.new(user_params)
    if @user.save
      jwt = Auth.encrypt({user_id: @user.id})
      render json: {
        jwt: jwt,
        user: @user
      }
    end
  end

  def login
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      jwt = Auth.encrypt({user_id: @user.id})
      render json: {
        jwt: jwt,
        user: @user
      }
    end
  end

  def show
    @user = active_user
    render json: {
      user: @user
    }
  end

  private

  def user_params
    params.permit(:name, :email, :password, :password_confirmation)
  end
end
