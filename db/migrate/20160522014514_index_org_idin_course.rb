class IndexOrgIdinCourse < ActiveRecord::Migration
  def change
    add_index :courses, :org_id
  end
end
