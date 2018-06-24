class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :genre
      t.string :year
      t.date :date_added
      t.integer :plays

      t.timestamps
    end
  end
end
