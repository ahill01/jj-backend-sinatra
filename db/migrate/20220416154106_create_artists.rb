class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :bandcamp
      t.string :artist_site
      t.string :youtube
      t.string :spotify
    end
  end
end
