class USER < ActiveRecord::Base
    belongs_to :team
    has_many :courts, through: :teams
end
