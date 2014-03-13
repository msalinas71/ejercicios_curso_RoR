class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.text :product_name
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
