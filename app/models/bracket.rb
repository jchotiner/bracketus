class Bracket < ActiveRecord::Base
  belongs_to :tournament
  belongs_to :user
end
