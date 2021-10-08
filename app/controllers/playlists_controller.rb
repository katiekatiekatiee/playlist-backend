class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all 
        # render json: PlaylistSerializer.new(playlists)
        render json: playlists.as_json(options)
    end

    # def create
    # end

    # def update
    # end

    def show
        playlist = Playlist.find_by_id(params[:id]) 
        render json: playlist.to_json(except: [:created_at, :updated_at])
    end

    # def destroy
    # end

    private

    def options
        {include: {songs: {except: [:created_at, :updated_at]}}, except: [:created_at, :updated_at]}
    end
    
    #     def playlist_params
    #         params.require(:playlist).permit(:title, :description)
    #     end
end
