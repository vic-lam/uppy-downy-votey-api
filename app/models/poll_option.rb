class PollOption < ApplicationRecord
  belongs_to :poll, optional: true
end
