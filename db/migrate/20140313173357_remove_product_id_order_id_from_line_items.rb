class RemoveProductIdOrderIdFromLineItems < ActiveRecord::Migration
  def change
    remove_column :line_items, :product_id, :integer
    remove_column :line_items, :order_id, :integer
  end
end
