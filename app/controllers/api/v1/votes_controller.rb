class Api::V1::VotesController < ApplicationController
  def create

    @vote = Vote.new(user_id: params[:vote][:userId], poll_option_id: params[:vote][:optionId])
    @vote.user = current_user
    binding.pry
    if @vote.save
      render json: @vote
    end

  end

  def index
    binding.pry
  end
end
