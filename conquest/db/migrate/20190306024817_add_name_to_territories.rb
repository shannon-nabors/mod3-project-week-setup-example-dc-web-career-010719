class AddNameToTerritories < ActiveRecord::Migration[5.2]
  def change
    add_column :territories, :name, :string
  end
end
