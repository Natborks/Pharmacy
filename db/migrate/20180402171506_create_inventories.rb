class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :drug
      t.integer :quantity
      t.float :price_per

      t.timestamps
    end
  end
end
