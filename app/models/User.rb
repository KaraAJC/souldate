class User < ActiveRecord::Base
  has_many :participations
  has_many :events, through: :participations
  has_many :matches, through: :participations, foreign_key: "participant_id"
  has_many :likes, through: :participations, foreign_key: "liked_id"

  validates :username, presence: true
  has_secure_password

end
