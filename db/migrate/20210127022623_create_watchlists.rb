class CreateWatchlists < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlists do |t|
      t.date :date
      t.string :action
      t.text :note
      t.belongs_to :stock, null: false, foreign_key: true

      t.timestamps
    end
  end
end
