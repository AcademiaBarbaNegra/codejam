class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable
         #,:validatable
         
  has_attached_file :photo, styles: {small: "64x64#", square: "200x200#", large: "600x600#"}
  validates_attachment_content_type :photo, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
  has_attached_file :cover, styles: { cover: "800x300#"}
  validates_attachment_content_type :cover, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]

  has_many :user_goals
  has_many :goals, :through => :user_goals
  
  has_many :owned_courses, :class_name => "Course", foreign_key: :owner_id
  
  has_many :user_courses
  has_many :courses, :through => :user_courses
  
  has_many(:user_connections, :foreign_key => :user_a_id, :dependent => :destroy)
  has_many(:reverse_user_connections, :class_name => :UserConnection,
      :foreign_key => :user_b_id, :dependent => :destroy)
  
  has_many :users, :through => :user_connections, :source => :user_b

  
  
end
