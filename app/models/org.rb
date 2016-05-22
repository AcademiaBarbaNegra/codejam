class Org < ActiveRecord::Base
    
    has_attached_file :picture
    has_attached_file :cover
    
    has_many :courses
end
