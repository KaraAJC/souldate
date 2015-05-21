class Match < ActiveRecord::Base
  belongs_to :participant, class_name: "Participation"
  belongs_to :liked, class_name: "Participation"
end
