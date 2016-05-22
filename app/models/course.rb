class Course < ActiveRecord::Base
    has_attached_file :picture, styles: { small: "64x64#", square: "200x200#", large: "600x600#"}
    belongs_to :org, :class_name => "Org", primary_key: "org_id"
    belongs_to :owner, :class_name => "User" , primary_key: "owner_id"
    has_many :user_courses
    has_many :users, :through => :user_courses
    
end
