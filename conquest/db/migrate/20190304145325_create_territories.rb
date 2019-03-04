class CreateTerritories < ActiveRecord::Migration[5.2]
  def change
    create_table :territories do |t|
      t.integer :power
      t.references :player, foreign_key: true

      t.timestamps
    end
  end
end
