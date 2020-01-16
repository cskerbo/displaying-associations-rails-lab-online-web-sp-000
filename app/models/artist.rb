class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    count = @artist.songs.count
  end
end
