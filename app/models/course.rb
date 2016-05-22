class Course < ActiveRecord::Base
    has_attached_file :picture
    belongs_to :org
    belongs_to :owner, :class_name => "User" , primary_key: "owner_id"
    has_many :user_courses
    has_many :users, :through => :user_courses
    
end
