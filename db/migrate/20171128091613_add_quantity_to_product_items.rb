class AddQuantityToProductItems < ActiveRecord::Migration[5.1]
  def change
    add_column :product_items, :quantity, :integer
  end
end
