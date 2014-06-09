class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :map

      t.timestamps
    end
  end
end
