class Pin < ActiveRecord::Base
  attr_accessible :description

  # ensures someone has to enter a description, presence: true
  validates :description, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
