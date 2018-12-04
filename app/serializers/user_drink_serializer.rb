class UserDrinkSerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :drink
  attributes :id, :user, :drink
end
