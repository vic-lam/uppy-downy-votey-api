class Poll < ApplicationRecord
  belongs_to :user
  has_many :poll_options

  def self.new_with_options(params)
    poll = Poll.new(title: params[:poll][:title], user_id: 1)
    if poll.save
      optionA = PollOption.create(body: params[:poll][:optionA], poll_id: poll.id)
      optionB = PollOption.create(body: params[:poll][:optionB], poll_id: poll.id)
    end
    binding.pry
    poll
  end
end
