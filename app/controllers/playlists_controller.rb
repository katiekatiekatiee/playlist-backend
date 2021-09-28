class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all 
        render json: PlaylistSerializer.new(playlists)
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
        def playlist_params
            params.require(:playlist).permit(:title, :description)
        end
end
