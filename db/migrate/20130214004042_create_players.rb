class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :gamer_tag
      t.string :preferred_class
      t.belongs_to :squad

      t.timestamps
    end
    add_index :players, :squad_id
  end
end
