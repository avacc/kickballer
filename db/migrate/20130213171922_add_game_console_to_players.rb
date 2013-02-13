class AddGameConsoleToPlayers < ActiveRecord::Migration
  def change
    def self.up
      add_column :players, :game_console, :string
    end
    def self.down
      remove_column :players, :game_console
    end
  end
end
