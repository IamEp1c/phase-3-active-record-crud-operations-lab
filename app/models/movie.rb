class Movie < ActiveRecord::Base

    def self.create_with_title(title)
        # user = User.create(name: "David", occupation: "Code Artist")
        Movie.create(title: title)
    end

    def self.first_movie()
        Movie.all.first
    end

    def self.last_movie()
        Movie.all.last
    end

    def self.movie_count()
        Movie.all.count
    end

    def self.find_movie_with_id(id)
        Movie.all.find(id)
        puts id
    end

    def self.find_movie_with_attributes(attributes)
        Movie.find_by(attributes)
        puts attributes
    end


end



