class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :drinks
  has_many :drinks
end
