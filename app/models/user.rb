class User < ApplicationRecord
  
  has_many :cards
  validates :username, presence: true
    validates :user_phonenumber, presence: true

    validates :user_address, presence: true
  validates :user_password, presence: true, length: { minimum: 8 }
end
