class CreateEnterprises < ActiveRecord::Migration[6.1]
  def change
    create_table :enterprises do |t|
      t.string :name
      t.text :address
      t.string :phone

      t.timestamps
    end
  end
end
