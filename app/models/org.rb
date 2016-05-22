class Org < ActiveRecord::Base
    
    has_attached_file :picture, styles: { small: "64x64#", square: "200x200#", large: "600x600#"}
   validates_attachment_content_type :picture, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
   has_attached_file :capa, styles: { cover: "800x300#"}
    validates_attachment_content_type :capa, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
    has_many :courses
end
