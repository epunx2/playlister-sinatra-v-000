class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |a|
      a.string :name
      a.integer :artist_id
      a.belongs_to :artist, index: true
    end
  end
end
