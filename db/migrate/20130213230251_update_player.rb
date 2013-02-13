class UpdatePlayer < ActiveRecord::Migration
  def self.up
    add_column :players, :squad, :string
  end

  def self.down
    remove_column :players, :squad
  end
end
