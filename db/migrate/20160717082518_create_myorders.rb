class CreateMyorders < ActiveRecord::Migration
  def change
    create_table :myorders do |t|
      t.string :customer
      t.boolean :credit
      t.references :product, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
