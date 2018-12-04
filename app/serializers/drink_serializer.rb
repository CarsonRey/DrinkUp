class DrinkSerializer < ActiveModel::Serializer
  has_many :user_drinks
  has_many :users, through: :user_drinks
  attributes :id, :name
end
