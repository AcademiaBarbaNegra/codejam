class CreateCourseGoals < ActiveRecord::Migration
  def change
    create_table :course_goals do |t|
      t.integer :course_id
      t.integer :goal_id

      t.timestamps null: false
    end
  end
end
