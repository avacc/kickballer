class AlterPlayerAttributes < ActiveRecord::Migration
  def self.up
    remove_column :players, :gamer_tag
    remove_column :players, :email
  end
  def self.down
    remove_column :players, :gamer_tag
    remove_column :players, :email
  end
end
