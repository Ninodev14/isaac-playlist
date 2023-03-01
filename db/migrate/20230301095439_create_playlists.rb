class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.text :song
      t.string :name
      t.text :image

      t.timestamps
    end
  end
end
