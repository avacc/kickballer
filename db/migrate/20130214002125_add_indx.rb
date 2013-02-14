class AddIndx < ActiveRecord::Migration
  def self.up
    add_index :players, :squad_id, :name => "squad_id"
  end

  def down
  end
end
