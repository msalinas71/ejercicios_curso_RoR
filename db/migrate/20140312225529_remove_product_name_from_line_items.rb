class RemoveProductNameFromLineItems < ActiveRecord::Migration
  def change
    remove_column :line_items, :product_name, :text
  end
end
