class AddCastToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :cast, :integer
  end
end
