class PlaylistSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
  has_many :songs
end
