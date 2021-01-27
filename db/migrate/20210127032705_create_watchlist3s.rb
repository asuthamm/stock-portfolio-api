class CreateWatchlist3s < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlist3s do |t|
      t.date :date
      t.string :symbol
      t.string :action
      t.text :note
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
