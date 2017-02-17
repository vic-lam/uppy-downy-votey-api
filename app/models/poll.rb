class Poll < ApplicationRecord
  belongs_to :user
  has_many :poll_options
  has_many :votes, through: :poll_options

  def self.new_with_options(params)
    poll = Poll.new(title: params[:poll][:title], user_id: 1)
    if poll.save
      optionA = PollOption.create(text: params[:poll][:optionAtext], poll_id: poll.id, image: params[:poll][:optionAimage])
      optionB = PollOption.create(text: params[:poll][:optionBtext], poll_id: poll.id, image: params[:poll][:optionBimage])
    end
    poll
  end
end
