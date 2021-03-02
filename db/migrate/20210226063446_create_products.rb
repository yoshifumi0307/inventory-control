class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product
      t.string :category
      t.string :main_client
      t.text :memo

      t.timestamps
    end
  end
end
