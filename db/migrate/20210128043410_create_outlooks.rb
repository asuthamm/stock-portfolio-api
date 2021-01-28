class CreateOutlooks < ActiveRecord::Migration[6.0]
  def change
    create_table :outlooks do |t|
      t.date :date
      t.text :note
      t.string :ref_link
      t.belongs_to :stock, null: false, foreign_key: true

      t.timestamps
    end
  end
end
