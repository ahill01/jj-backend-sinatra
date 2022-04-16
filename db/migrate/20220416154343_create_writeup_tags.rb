class CreateWriteupTags < ActiveRecord::Migration[6.1]
  def change
    create_table :writeup_tags do |t|
    t.integer :writeup_id
    t.integer :tag_id
    end
  end
end
