class RemoveActorsFromMovies < ActiveRecord::Migration[5.0]
  def change
    drop_table :actors
  end
end
