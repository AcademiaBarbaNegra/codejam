class AddAttachmentCapaToOrgs < ActiveRecord::Migration
  def self.up
    change_table :orgs do |t|
      t.attachment :capa
    end
  end

  def self.down
    remove_attachment :orgs, :capa
  end
end
