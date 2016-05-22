class Org < ActiveRecord::Base
    
    has_attached_file :picture, styles: { small: "64x64#", square: "200x200#", large: "600x600#"}
   
   
    
    has_many :courses
end
