class Artist < ActiveRecord::Base
  has_many :songs

    def artist_exists?
    end

end
