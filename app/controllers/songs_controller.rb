class SongsController < ApplicationController
  
  def create
    @album = Album.find(params[:album_id])
    @song = @album.songs.build(song_params)
    if @song.save  
      redirect_to @album
    end
  end

  def destroy
  end

  private 
  def song_params
    params.require(:song).permit(:title)
  end
end