class Api::V1::VotesController < ApplicationController
  def create

    @vote = Vote.new(user_id: params[:vote][:userId], poll_option_id: params[:vote][:optionId])
    @vote.user = active_user
    if @vote.save
      render json: {
        vote: @vote,
        poll_option_id: @vote.poll_option_id
        }
    end

  end

  def index
    binding.pry
  end
end
