class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :avatar
      t.string :name
      t.belongs_to :store

      t.timestamps
    end
  end
end
