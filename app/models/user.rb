class User < ApplicationRecord
  
  has_many :cards
  validates :username, presence: true
    validates :user_phonenumber, presence: true, numericality: { only_integer: true }, length: {minimum:10, maximum:10}

    validates :user_address, presence: true
  validates :user_password, presence: true, length: { minimum: 8 }
end
