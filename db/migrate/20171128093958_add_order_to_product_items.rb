class AddOrderToProductItems < ActiveRecord::Migration[5.1]
  def change
    add_column :product_items, :reference, default:1
  end
end
