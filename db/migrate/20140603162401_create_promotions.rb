class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.string :description
      t.belongs_to :store

      t.timestamps
    end
  end
end
