class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :Artists, :Albums do |t|
      t.index [:artist_id, :album_id]
      t.index [:album_id, :artist_id]

    end
  end
end
