class CreateWatchlists < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlists do |t|
      t.date :date
      t.string :symbol
      t.string :action
      t.string :ref_link
      t.text :note
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
