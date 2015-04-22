class Event < ActiveRecord::Base
  has_many :participations
  has_many :participants, through :participations, source: :user
end
