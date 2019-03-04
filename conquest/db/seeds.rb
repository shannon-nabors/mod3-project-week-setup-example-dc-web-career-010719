Player.destroy_all
Territory.destroy_all

p1 = Player.create(name: "Phil")
p2 = Player.create(name: "Shannon")

t1 = Territory.create(player_id: 1, power: 3)
t2 = Territory.create(player_id: 2, power: 3)
t3 = Territory.create(player_id: 2, power: 3)
t4 = Territory.create(player_id: 1, power: 3)

Neighbor.create(base_id: 1, neighbor_id: 2)
Neighbor.create(base_id: 1, neighbor_id: 3)
Neighbor.create(base_id: 2, neighbor_id: 1)
Neighbor.create(base_id: 2, neighbor_id: 4)
Neighbor.create(base_id: 3, neighbor_id: 1)
Neighbor.create(base_id: 3, neighbor_id: 4)
Neighbor.create(base_id: 4, neighbor_id: 2)
Neighbor.create(base_id: 4, neighbor_id: 3)
