class PollOptionSerializer < ActiveModel::Serializer
  attributes :id, :body
  has_many :votes
end
