class CreateActors < ActiveRecord::Migration
  def self.up
    create_table :actors do |t|
      t.string :name
      t.string :likes
	  t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :actors
  end
end
