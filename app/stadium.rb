class Stadium < ActiveRecord::Base

    has_many :games
    has_many :teams, through: :games

end