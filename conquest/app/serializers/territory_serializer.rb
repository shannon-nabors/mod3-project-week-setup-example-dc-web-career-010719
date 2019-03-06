class TerritorySerializer < ActiveModel::Serializer
  attributes :id, :name, :player_id, :power, :active
  has_many :neighbors
end
