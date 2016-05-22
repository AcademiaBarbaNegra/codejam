class CourseGoal < ActiveRecord::Base
    belongs_to :course
    belongs_to :goal
end
