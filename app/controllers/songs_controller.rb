class SongsController < ApplicationController
    def index
        songs = Song.all 
        render json: SongSerializer.new(songs)
    end

    def create
    end

    def update
    end

    def show
        song = Song.find_by_id(params[:id]) 
        render json: song.to_json(except: [:created_at, :updated_at])
    end

    def destroy
    end

    private
        def song_params
            params.require(:song).permit(:title, :artist, :playlist_id)
        end
end
