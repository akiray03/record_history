class AlterRecordHistoriesAddReason < ActiveRecord::Migration
  def self.up
    add_column :record_histories, :reason, :text
  end
  def self.down
    remove_column :record_histories, :reason
  end
end
