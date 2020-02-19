class ChangeDescriptionType < ActiveRecord::Migration[6.0]
  def change
    change_column :pizzas, :description, :text
  end
end
