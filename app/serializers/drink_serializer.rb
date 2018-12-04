class DrinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :users, :ingredients
end
