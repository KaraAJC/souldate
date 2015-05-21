class User < ActiveRecord::Base
  has_many :participations
  has_many :events, through: :participations, foreign_key: :participant_id
  has_many :matches

  validates :username, presence: true

end
