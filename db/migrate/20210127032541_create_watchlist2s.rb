class CreateWatchlist2s < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlist2s do |t|
      t.date :date
      t.string :symbol
      t.string :action
      t.text :note

      t.timestamps
    end
  end
end
