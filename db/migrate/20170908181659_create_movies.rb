class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :length
      t.text :synopsis
      t.string :emoji_group
      t.references :actor, foreign_key: true
      t.references :director, foreign_key: true
      t.integer :year
      t.string :url

      t.timestamps
    end
  end
end
