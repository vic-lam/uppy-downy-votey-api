class VoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :poll_option_id
end
