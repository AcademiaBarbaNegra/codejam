class Course < ActiveRecord::Base
  has_attached_file :picture, styles: {small: "64x64#", square: "200x200#", large: "600x600#"}
  validates_attachment_content_type :picture, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :cover, styles: { cover: "800x300#"}
  validates_attachment_content_type :cover, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
    
    belongs_to :org
    
    has_one :owner, :class_name => "User" , primary_key: "owner_id", foreign_key: "id"
    
    has_many :course_goals
    has_many :goals, :through => :course_goals
    
    has_many :user_courses
    has_many :users, :through => :user_courses
    
end
