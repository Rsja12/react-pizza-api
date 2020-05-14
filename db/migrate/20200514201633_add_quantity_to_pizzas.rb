class AddQuantityToPizzas < ActiveRecord::Migration[6.0]
  def change
    add_column :pizzas, :quantity, :integer
  end
end
