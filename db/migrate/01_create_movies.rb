class CreateMovies < ActiveRecord::Migration[5.1]
    def change
        create_table :movies do |movie|
            movie.string :title
            movie.integer :release_date
            movie.string :director
            movie.string :lead
            movie.boolean :in_theaters
          end
    end
end


# Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)