class UserSerializer < ActiveModel::Serializer
  has_many :user_drinks
  has_many :drinks, through: :user_drinks
  attributes :id, :username
end
