class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.text :title
      t.text :artist
      t.text :genre
      t.integer :year

      t.timestamps
    end
  end
end
