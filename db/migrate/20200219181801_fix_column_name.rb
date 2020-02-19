class FixColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :pizzas, :flavor, :name
  end
end
