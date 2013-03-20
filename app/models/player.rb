class Player < ActiveRecord::Base
  belongs_to :squad
  attr_accessible :first_name, :last_name, :gender, :email, :preferred_class, :gamer_tag, :squad_id, :id, :battlelog_user
  validates :first_name, :presence => true, :length => { :minimum => 2}
  validates :last_name, :presence => true, :length => {:minimum => 2}
  validates :gender, :presence => true
  validates :email, :presence => true, :uniqueness => true, :format =>
      {:with => /[a-zA-Z0-9._%+-]+@[a-z0-9.-]+\.[A-Za-z]{2,4}/,
      :message =>  "Please enter a valid email address"}
  validates :preferred_class, :presence => true
  validates :gamer_tag, :presence => true, :uniqueness => true
  scope :recent, where("players.created_at >= ?", 7.days.ago)
end