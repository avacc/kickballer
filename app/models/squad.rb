class Squad < ActiveRecord::Base
  has_many :players
  attr_accessible :name, :players, :id
  validates :name, :presence => true, :uniqueness => true
end
