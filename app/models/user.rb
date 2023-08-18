class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :password, confirmation: { message: "Sorry passwords you type is not match to each other " }
end
