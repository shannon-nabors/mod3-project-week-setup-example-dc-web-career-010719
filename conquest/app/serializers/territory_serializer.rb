class TerritorySerializer < ActiveModel::Serializer
  attributes :id, :player_id, :power
  has_many :neighbors
end
