class TerritorySerializer < ActiveModel::Serializer
  attributes :id, :player_id, :power, :active
  has_many :neighbors
end
