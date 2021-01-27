class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.integer :shares
      t.float :price
      t.float :value
      t.belongs_to :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
