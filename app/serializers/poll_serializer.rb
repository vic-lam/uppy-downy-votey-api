class PollSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :poll_options
end
