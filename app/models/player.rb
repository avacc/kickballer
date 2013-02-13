class Player < ActiveRecord::Base
  belongs_to :squad
  attr_accessible :email, :first_name, :gamer_tag, :last_name, :preferred_class, :squad
end

