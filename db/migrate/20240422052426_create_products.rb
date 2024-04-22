class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :availableItemCount
      t.text :description

      t.timestamps
    end
  end
end
