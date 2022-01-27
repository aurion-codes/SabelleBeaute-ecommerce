class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :descr
      t.string :price
      t.boolean :instock

      t.timestamps
    end
  end
end
