class AddPriceToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :price, :string
  end
end
