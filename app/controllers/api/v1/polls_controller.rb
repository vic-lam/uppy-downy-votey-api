class Api::V1::PollsController < ApplicationController
  def create
    @poll = Poll.new_with_options(params)
    render json: @poll
  end

  # private
  #
  # def user_params
  #   params.permit(:title, :optionA, :OptionB, :password_confirmation)
  # end
end
