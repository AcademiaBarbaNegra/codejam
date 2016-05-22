class AddAttachmentPictureToOrgs < ActiveRecord::Migration
  def self.up
    change_table :orgs do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :orgs, :picture
  end
end
