class RemoveCastFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :cast_id, :integer
  end
end
