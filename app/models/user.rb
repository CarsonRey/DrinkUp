class User < ApplicationRecord
  has_many :user_drinks
  has_many :drinks, through: :user_drinks
  has_many :ratings
end
