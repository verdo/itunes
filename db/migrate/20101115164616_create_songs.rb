class CreateSongs < ActiveRecord::Migration
  def self.up
    create_table :songs do |t|
	  t.string :title
	  t.string :in_album
	  t.integer :time
	  t.string :artist
	  t.integer :actor_id

      t.timestamps
    end
  end

  def self.down
    drop_table :songs
  end
end
