class Course < ActiveRecord::Base
    belongs_to :org
    has_many :user_courses
    has_many :users, :through => :user_courses
    
end
