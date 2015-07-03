module Tmdb
  class Changes
    
    #Get changes of tv shows
    def self.tv(conditions={})
      search = Tmdb::Search.new("/tv/changes")
      search.filter(conditions)
      search.fetch_response
    end

    #Get changes of persons
    def self.tv(conditions={})
      search = Tmdb::Search.new("/person/changes")
      search.filter(conditions)
      search.fetch_response
    end

    #Get changes of movies
    def self.movie(conditions={})
      search = Tmdb::Search.new("/movie/changes")
      search.filter(conditions)
      search.fetch_response
    end
  end
end
