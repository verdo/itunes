class BuyController < ApplicationController
layout "standard"
def song
	@actor = Actor.find_by_name(params[:buyer])
	#if @actor == nil then @actor.id = 2 + rand(6) + rand(6) end
    @song1 = Song.find_by_title(params[:song])
	if @song1 && @actor then 
	   @song2 = Song.create(:artist => @song1.artist, :title => @song1.title, 
			:time => @song1.time, :in_album => @song1.in_album, :actor_id => @actor.id)
	   
	end
		
end
def find
	@actor= params[:id]
   	@actorname=  params[:owner]
	@buyer_songs = Song.find(:all, :conditions => {:actor_id => @actor})
	
end

end
