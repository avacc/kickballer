class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.text :email
      t.text :gamer_tag
      t.string :preferred_class
      t.timestamps
    end
  end
end
