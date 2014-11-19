class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :ingredients
      t.float :cost
      t.integer :time_to_cook

      t.timestamps
    end
  end
end
