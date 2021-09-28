class SongsController < ApplicationController
    def index
        songs = Song.all 
        render json: SongSerializer.new(songs)
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def show
    end

    def destroy
    end

    private
        def song_params
            params.require(:song).permit(:title, :artist, :playlist_id)
        end
end
