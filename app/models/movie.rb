class Movie < ActiveRecord::Base
    def self.create_with_title(title)
        current_movie = Movie.new()
        current_movie.title = title
        current_movie.title.save
    end
end