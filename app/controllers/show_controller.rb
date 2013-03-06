class ShowController < ApplicationController
layout "standard"
def welcome

end
  def list_song
  	count = 0
  	@arr = Array.new
  	
    @actor = Actor.find_by_name(params[:viewer])
    if @actor && @actor.status =="Buyer" then
     
	@songs = Song.find(:all)
	
	else
	@songs = Song.find(:all)
	@song_names = (@songs.collect {|song| song.title}).uniq
    @song_names.each do |song|
    name = song
    @ss = @songs.select {|song| song.title == name}
    @ss.each do |ss|
    count = count +1;
    end
    if count == 1
    token = 'buyer'
    else
    token = 'buyers'
    end
    @arr << 'The song titled ' +name + '  has  ' + count.to_s + '  ' + token
    count = 0
    end
     
end
	
  end

  def album
	@name = params[:name]
	if !@name.blank?
	then @album_songs = Song.find(:all, :conditions => {:in_album => @name})
         @album_time = (@album_songs.collect {|song| song.time}).sum 
	else @album_songs = Song.find(:all) end
  end
  
  def actor
    @actors = Actor.find(:all)
  end

end
