class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.boolean :isSeasonal
      t.boolean :isBestseller
      t.boolean :featured
      t.boolean :inStock
      t.string :roast
      t.boolean :isSingleOrigin
      t.text :description
      t.integer :price
      t.string :tastingNotes
      t.string :image

      t.timestamps
    end
  end
end
