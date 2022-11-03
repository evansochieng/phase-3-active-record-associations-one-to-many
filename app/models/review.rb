class Review < ActiveRecord::Base
    #use the belongs to macros
  belongs_to :game
end
