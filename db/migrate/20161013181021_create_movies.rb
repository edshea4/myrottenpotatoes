class CreateMovies < ActiveRecord::Migration
 def change
  create_table 'movies' do |t|
    t.string 'title'
    t.string 'rating'
    t.text 'description'
    t.datetime 'release_date'
    # Add fields that let Rails automatically keep track
    t.timestamps 
    # of when movies are added or modified:
    end
 end
end