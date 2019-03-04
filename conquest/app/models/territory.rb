class Territory < ApplicationRecord
  belongs_to :player
  has_many :bases, class_name: "Neighbor", foreign_key: "base_id"
  has_many :neighbors, class_name: "Neighbor", foreign_key: "neighbor_id"
end
