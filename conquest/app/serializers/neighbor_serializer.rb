class NeighborSerializer < ActiveModel::Serializer
  attributes :base_id
  belongs_to :territory
end
