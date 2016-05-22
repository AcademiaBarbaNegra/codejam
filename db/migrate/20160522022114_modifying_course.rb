class ModifyingCourse < ActiveRecord::Migration
  def change
    remove_column :courses, :owner, :string
    add_column :courses, :owner_id, :integer
  end
end
