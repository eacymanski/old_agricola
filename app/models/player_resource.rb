class PlayerResource < ActiveRecord::Base
  belongs_to :player
  belongs_to :resource
end
