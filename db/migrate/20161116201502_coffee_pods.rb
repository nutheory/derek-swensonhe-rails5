class CoffeePods < ActiveRecord::Migration[5.0]
  def change
    create_table(:coffee_pods) do |t|
      t.string  :product_type
      t.string  :product_type_key
      t.string  :coffee_flavor
      t.string  :coffee_flavor_key
      t.integer :pack_size, default: 12
    end
  end
end
