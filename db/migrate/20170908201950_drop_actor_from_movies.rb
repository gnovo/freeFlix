class DropActorFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :actor_id, :integer
  end
end
