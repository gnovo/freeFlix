class DropDirectorFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :director_id, :integer
  end
end
