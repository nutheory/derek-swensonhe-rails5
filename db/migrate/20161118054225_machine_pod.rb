class MachinePod < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :machine_id
      t.integer :pod_id

      t.timestamps
    end

    add_index :products, [:machine_id, :pod_id]
  end
end
