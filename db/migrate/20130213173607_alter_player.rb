class AlterPlayer < ActiveRecord::Migration
  def self.up
    add_column :players, :gamer_tag, :string
    add_column :players, :email, :string
  end

  def self.down
    remove_column :players, :gamer_tag
    remove_column :players, :email
  end
end
