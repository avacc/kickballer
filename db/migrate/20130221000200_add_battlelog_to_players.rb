class AddBattlelogToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :battlelog_user, :string
  end
end
