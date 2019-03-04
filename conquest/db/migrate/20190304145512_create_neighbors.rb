class CreateNeighbors < ActiveRecord::Migration[5.2]
  def change
    create_table :neighbors do |t|
      t.integer :base_id
      t.integer :neighbor_id
      t.timestamps
    end
  end
end
