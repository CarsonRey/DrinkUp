class UserDrinkSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :drink_id
end
