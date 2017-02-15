class PollOption < ApplicationRecord
  belongs_to :poll, optional: true
  has_many :votes
end
