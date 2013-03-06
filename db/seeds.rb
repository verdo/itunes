# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Actor.create(:name => 'Mark', :likes => 'reggae', :status  => 'Admin', :id => 1)
Actor.create(:name => 'Bloggie', :likes => 'punk', :status  => 'Buyer', :id => 2)
Actor.create(:name => 'Grace', :likes => 'country', :status  => 'Buyer', :id => 3)
Actor.create(:name => 'Alan', :likes => 'pop', :status  => 'Buyer', :id => 4)
Actor.create(:name => 'Dawei', :likes => 'metal', :status  => 'Buyer', :id => 5)
Song.create(:title => 'Stairway to Heaven', :artist => 'Led Zep', :time  => 4, :in_album => 'Led Zep IV', :actor_id => 1)
Song.create(:title => 'Holiday', :artist => 'Michael S', :time  => 2, :in_album => 'God Save...', :actor_id => 2)
Song.create(:title => 'Holiday Season', :artist => 'Alicia Keys', :time  => 2, :in_album => 'Christmas', :actor_id => 2)
Song.create(:title => 'Finals', :artist => 'Mary Byrne', :time  => 2, :in_album => 'X Factor', :actor_id => 3)
Song.create(:title => 'Mayflower', :artist => 'Matt Cardle', :time  => 2, :in_album => 'X Factor', :actor_id => 4)
Song.create(:title => 'Mayflower', :artist => 'Matt Cardle', :time  => 2, :in_album => 'X Factor', :actor_id => 5)
Song.create(:title => 'Mayflower', :artist => 'Matt Cardle', :time  => 2, :in_album => 'X Factor', :actor_id => 1)
