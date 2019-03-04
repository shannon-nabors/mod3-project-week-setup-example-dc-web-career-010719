class AddActiveToTerritories < ActiveRecord::Migration[5.2]
  def change
    add_column :territories, :active, :boolean, default: false
  end
end
