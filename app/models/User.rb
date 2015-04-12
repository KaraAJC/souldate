class User < Activerecord::base
  validates :email, :password
end