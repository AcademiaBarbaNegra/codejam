class AdjustTables < ActiveRecord::Migration
  def change
    add_column :courses, :coursegrade, :float
    add_column :users, :username, :string
  end
end
