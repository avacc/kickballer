class Player < ActiveRecord::Base
  attr_accessible :email, :first_name, :gamer_tag, :last_name, :preferred_class
  belongs_to :squads
end
