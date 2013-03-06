class CleanController < ApplicationController
  def destroy
  	
	@songs = Song.find(:all)
	@songs.each{|song| song.destroy}
	@actors = Actor.find(:all)
	@actors.each{|actor| actor.destroy}

    
  end

end
