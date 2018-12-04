class RatingSerializer < ActiveModel::Serializer
  belongs_to :drink
  belongs_to :user
  attributes :id, :scale
end
