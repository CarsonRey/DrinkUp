class IngredientSerializer < ActiveModel::Serializer
  belongs_to :drink
  attributes :id, :name
end
