class RemovieCastFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :cast, :integer
  end
end
