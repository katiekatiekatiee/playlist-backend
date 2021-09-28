class SongSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :artist, :playlist_id
  belongs_to :playlist
end
