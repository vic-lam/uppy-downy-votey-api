class Api::V1::PollsController < ApplicationController
  def create
    poll = Poll.new_with_options(params)
    poll.user = active_user
    render json: poll
  end

  def index
    polls = Poll.all
    render json: polls
  end

  def update
    poll_option = PollOption.find_by(id: params[:vote][:optionId])
    poll_option.votes << Vote.new(poll_option_id: params[:vote][:optionId], user_id: active_user.id)
    
    render json: poll_option.poll
  end
  # private
  #
  # def user_params
  #   params.permit(:title, :optionA, :OptionB, :password_confirmation)
  # end
end
