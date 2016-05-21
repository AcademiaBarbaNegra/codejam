class AddAttachmentCoverToOrgs < ActiveRecord::Migration
  def self.up
    change_table :orgs do |t|
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :orgs, :cover
  end
end
