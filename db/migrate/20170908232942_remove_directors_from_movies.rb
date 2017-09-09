class RemoveDirectorsFromMovies < ActiveRecord::Migration[5.0]
  def change
    drop_table :directors
  end
end
