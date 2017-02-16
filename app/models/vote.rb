class Vote < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :poll_option

end
