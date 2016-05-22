class AddIds < ActiveRecord::Migration
  def change
    add_column :users, :user_id, :integer
    add_column :orgs, :org_id, :integer
    add_column :courses, :course_id, :integer
  end
end
