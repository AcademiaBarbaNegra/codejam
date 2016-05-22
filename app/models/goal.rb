class Goal < ActiveRecord::Base
    has_many :courses
    
    has_many :user_goals
    has_many :users, :through => :user_goals
    
    has_many :course_goals
    has_many :courses, :through => :course_goals
end
