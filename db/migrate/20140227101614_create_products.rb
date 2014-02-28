class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.string :decription
      t.datetime :registered_at
      t.text :manufacturer
      t.integer :stock

      t.timestamps
    end
  end
end
