class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |a|
      a.string :name
      a.belongs_to :artist, index: true
    end
  end
end
