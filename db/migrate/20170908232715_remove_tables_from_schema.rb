class RemoveTablesFromSchema < ActiveRecord::Migration[5.0]
  def change
    drop_table :casts
  end
end
