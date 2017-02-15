class PollSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id
  has_many :poll_options
end
