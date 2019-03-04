class Neighbor < ApplicationRecord
  belongs_to :base, class_name: "Territory"
  belongs_to :neighbor, class_name: "Territory"
end
