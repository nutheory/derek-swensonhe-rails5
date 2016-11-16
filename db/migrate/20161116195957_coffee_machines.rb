class CoffeeMachines < ActiveRecord::Migration[5.0]
  def change
    create_table(:coffee_machines) do |t|
      t.string  :product_type
      t.string  :product_type_key
      t.boolean :water_line_compatible, default: false
    end
  end
end
