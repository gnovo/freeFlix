class AddCastidToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :cast_id, :integer
  end
end
