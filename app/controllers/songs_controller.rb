class SongsController < ApplicationController
    def index
        songs = Song.all 
        # byebug
        # render json: SongSerializer.new(songs, {include: [:playlist]})
        render json: songs.as_json(options)
    end

    def create
        # byebug
         song = Song.new(song_params)
         if song.save 
            render json: song
         else
             render json: {error: "Could not add song"}
         end
    end

    # def update
    #     song = Song.find_by_id(params[:id])
    #     if song.update(song_params)
    #         render json: song
    #     else
    #         render json: {error: "Could not update song"}
    #     end
    # end

    def show
        song = Song.find_by_id(params[:id]) 
        render json: song.to_json(except: [:created_at, :updated_at])
    end

    def destroy
        song = Song.find_by_id(params[:id]) 
        song.destroy
        render json: {message: "#{song.title} has been removed from the list."}
    end

    private
        def song_params
            params.require(:song).permit(:title, :artist, :playlist_id)
        end

        def options
            {except: [:created_at, :updated_at]}
        end
end
