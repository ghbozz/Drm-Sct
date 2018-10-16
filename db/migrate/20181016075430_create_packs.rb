class CreatePacks < ActiveRecord::Migration[5.2]
  def change
    create_table :packs do |t|
      t.string :name
      t.string :genre
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
