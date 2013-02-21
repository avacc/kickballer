class Player < ActiveRecord::Base
  belongs_to :squad
  attr_accessible :first_name, :last_name, :gender, :email, :preferred_class, :gamer_tag, :squad_id, :id, :battlelog_user
end
