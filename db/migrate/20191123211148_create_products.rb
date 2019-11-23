class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :size
      t.string :processor
      t.string :ram
      t.string :storage
      t.string :battery
      t.integer :price
      t.text :description
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
