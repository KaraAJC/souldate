class Event < ActiveRecord::Base
  belongs_to :venue
  has_many :participations
  has_many :participants, through: :participations, source: :user
end
