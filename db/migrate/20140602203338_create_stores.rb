class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :level
      t.string :classification

      t.timestamps
    end
  end
end
