class Squad < ActiveRecord::Base
  has_many :players
  attr_accessible :name, :players
end
