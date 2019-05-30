class CreateSongGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |a|
      a.integer :song_id
      a.integer :genre_id
    end
  end
end
