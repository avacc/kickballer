class ChangePlayers < ActiveRecord::Migration
  def self.up
    remove_column :players, :squad
  end

  def self.down
  end
end
