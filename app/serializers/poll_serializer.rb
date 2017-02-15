class PollSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id
  has_many :poll_options
  has_many :votes, through: :poll_options
end
