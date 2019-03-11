class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :tittle
      t.text :description
      t.decimal :price
      t.boolean :published

      t.timestamps
    end
  end
end
