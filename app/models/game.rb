class Game < ActiveRecord::Base
  #add the has_many macro
  has_many :reviews
end
