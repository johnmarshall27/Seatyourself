class Restaurant < ActiveRecord::Base
  validates :description, :name, presence: true
  validates :capacity, numericality: {only_integer: true}
end

