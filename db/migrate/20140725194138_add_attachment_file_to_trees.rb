class AddAttachmentFileToTrees < ActiveRecord::Migration
  def self.up
    change_table :trees do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :trees, :file
  end
end
