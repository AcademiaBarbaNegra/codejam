class AddAttachmentCoverPictureToCourses < ActiveRecord::Migration
  def self.up
    change_table :courses do |t|
      t.attachment :cover
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :courses, :cover
    remove_attachment :courses, :picture
  end
end
