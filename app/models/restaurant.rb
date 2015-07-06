class Restaurant < ActiveRecord::Base
  has_many :reservations
  has_many :users, through: :reservations


  validates :description, :name, presence: true
  validates :capacity, numericality: {only_integer: true}
end

