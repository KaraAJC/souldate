class Match < ActiveRecord::Base
  belongs_to :participant, class_name: "User"

end
