class CoffeePods < ActiveRecord::Migration[5.0]
  def change
    create_table(:pods) do |t|
      t.string  :sku
      t.string  :beverage
      t.string  :size
      t.string  :description
      t.string  :flavor
      t.integer :quantity, default: 1
      t.timestamps
    end
  end
end
