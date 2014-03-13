class AddOrderIdProductIdToLineItems < ActiveRecord::Migration
  def change
    add_reference :line_items, :order_id, index: true
    add_reference :line_items, :product_id, index: true
  end
end
