class Api::V1::UsersController < ApplicationController
  def create
  
    @user = User.new(user_params)
    if @user.save
      jwt = Auth.encrypt({user_id: @user.id})
      render json: {
        jwt: jwt,
        name: @user.name
      }
    end
  end

  private

  def user_params
    params.permit(:name, :email, :password, :password_confirmation)
  end
end
