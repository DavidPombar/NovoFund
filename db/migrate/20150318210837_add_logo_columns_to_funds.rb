class AddLogoColumnsToFunds < ActiveRecord::Migration
  def self.up
    add_attachment :funds, :logo
  end

  def self.down
    remove_attachment :funds, :logo
  end
end
