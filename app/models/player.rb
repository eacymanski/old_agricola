class Player < ActiveRecord::Base
  has_many :player_resources
  has_many :resources, through: :player_resources
end
