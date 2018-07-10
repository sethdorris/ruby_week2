class AddLabelToAlbums < ActiveRecord::Migration[5.1]
  def change
    add_reference :albums, :label, foreign_key: true
  end
end
