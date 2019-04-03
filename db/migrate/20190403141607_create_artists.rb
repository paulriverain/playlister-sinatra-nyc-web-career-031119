class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :artist_name
      # t.integer :song_id
      # t.integer :genre_id
    end
  end
end
