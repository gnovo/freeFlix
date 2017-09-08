class AddPictureToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :picture_url, :string
  end
end
