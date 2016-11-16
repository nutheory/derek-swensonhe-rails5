class Products < ActiveRecord::Migration[5.0]
  def change
    create_table(:products) do |t|
      t.string  :sku
      t.string  :description
      t.string  :size
      t.string  :product_type
      t.string  :flavor
      t.boolean :water_line_compatible
      t.integer :quantity
    end
  end
end
