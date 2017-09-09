class AddActorsDirectorsToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :actors, :string
    add_column :movies, :directors, :string
  end
end
