class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :description
      t.money :subtotal
      t.money :tax
      t.money :total

      t.timestamps
    end
  end
end
