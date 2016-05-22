class ComplementingCourses < ActiveRecord::Migration
  def change
    add_column :courses, :start, :datetime
    add_column :courses, :end, :datetime
    add_column :courses, :price, :float
    add_column :courses, :grade, :float
    add_column :courses, :level, :string
  end
end
