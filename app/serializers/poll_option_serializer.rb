class PollOptionSerializer < ActiveModel::Serializer
  attributes :id, :text, :image
  has_many :votes
end
