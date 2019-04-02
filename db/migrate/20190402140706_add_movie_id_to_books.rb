class AddMovieIdToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :movie_id, :integer
  end
end
