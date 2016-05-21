class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable
         #,:validatable
         
  has_attached_file :photo
  has_many :courses
  has_many :goals
  has_many(:user_connections, :foreign_key => :user_a_id, :dependent => :destroy)
  has_many(:reverse_user_connections, :class_name => :UserConnection,
      :foreign_key => :user_b_id, :dependent => :destroy)
  
  has_many :users, :through => :user_connections, :source => :user_b

  
  
end
