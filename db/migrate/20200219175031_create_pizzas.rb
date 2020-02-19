class CreatePizzas < ActiveRecord::Migration[6.0]
  def change
    create_table :pizzas do |t|
      t.string :flavor
      t.string :description
      t.money :price

      t.timestamps
    end
  end
end
