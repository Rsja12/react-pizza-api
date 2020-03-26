class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :pizzas, :price, :money
  end
end
