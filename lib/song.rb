class Song
 
    attr_accessor :name, :artist, :genre

    @@all = []

    def initialize(name)
        @name = name
        Song.all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if self.artist
        self.artist.name    
        end   
    end


end