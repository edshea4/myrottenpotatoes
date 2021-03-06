# Seed the RottenPotatoes DB with some movies.
    more_movies = [
            {:title => 'When Harry Met Sally', :rating => 'R',
            :release_date => '21-Jul-1989'},
            {:title => 'The Help', :rating => 'PG-13',
            :release_date => '10-Aug-2011'},
            {:title => 'Raiders of the Lost Ark', :rating => 'PG',
            :release_date => '12-Jun-1981'},
            {:title => 'Full Metal Jacket', :rating => 'R',
            :release_date => '10-Jul-1987'},
            {:title => 'Star Wars Episode IV: A New Hope', :rating => 'PG',
            :release_date => '25-May-1977'}
    ]

    more_movies.each do |movie|
          Movie.create!(movie)
    end
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
