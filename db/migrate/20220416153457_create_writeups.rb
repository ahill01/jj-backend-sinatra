class CreateWriteups < ActiveRecord::Migration[6.1]
  def change
    create_table :writeups do |t|
      t.string :song_title
      t.integer :artist_id
      t.string :image
      t.date :release_date
      t.date :publish_date
      t.text :body
    end
  end
end
