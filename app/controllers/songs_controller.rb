class SongsController < ApplicationController
    def index
        songs = Song.all 
        # byebug
        render json: SongSerializer.new(songs)
    end

    def create
         song = Song.new(song_params)
         if song.save 
             render json: SongSerializer.new(song)
         else
             render json: {error: "Could not add song"}
         end
    end

    def update
    end

    def show
        song = Song.find_by_id(params[:id]) 
        render json: song.to_json(except: [:created_at, :updated_at])
    end

    def destroy
        song = Song.find_by_id(params[:id]) 
        song.destroy
        render json: {message: "#{song.title} has been removed from this list."}
    end

    private
        def song_params
            params.require(:song).permit(:title, :artist, :playlist_id)
        end
end
