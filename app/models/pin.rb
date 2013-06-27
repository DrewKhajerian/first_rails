class Pin < ActiveRecord::Base
  attr_accessible :description

  # ensures someone has to enter a description, presence: true
  validates :description, presence: true
end
