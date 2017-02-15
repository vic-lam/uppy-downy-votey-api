class Api::V1::PollsController < ApplicationController
  def create
    @poll = Poll.new_with_options(params)
    @poll.user = active_user
    render json: @poll
  end

  def index
    @polls = Poll.all
    render json: @polls
  end

  # private
  #
  # def user_params
  #   params.permit(:title, :optionA, :OptionB, :password_confirmation)
  # end
end
