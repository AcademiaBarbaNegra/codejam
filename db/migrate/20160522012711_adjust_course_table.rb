class AdjustCourseTable < ActiveRecord::Migration
  def change
    add_column :courses, :org_id, :integer
    remove_column :courses, :course_id, :integer
  end
end
