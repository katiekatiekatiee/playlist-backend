class PlaylistSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :id
  has_many :songs
end
