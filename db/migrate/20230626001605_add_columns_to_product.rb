class AddColumnsToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :store_id, :integer
    add_column :products, :brand, :string
    add_column :products, :name, :string
    add_column :products, :inventory, :integer
    add_column :products, :price, :integer
  end
end
