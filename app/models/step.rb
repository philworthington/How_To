class Step < ActiveRecord::Base
  attr_accessible :goal_id, :notes, :step
  belongs_to :goal
end
