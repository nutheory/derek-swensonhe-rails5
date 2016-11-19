class CoffeeMachines < ActiveRecord::Migration[5.0]
  def change
    create_table(:machines) do |t|
      t.string  :sku
      t.string  :beverage
      t.string  :model
      t.string  :size
      t.string  :description
      t.boolean :water_line_compatible, default: false
      t.timestamps
    end
  end
end
