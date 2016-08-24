class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.string :cost
      t.integer :quantity
      t.string :type

      t.timestamps null: false
    end
  end
end
