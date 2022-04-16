class Tag < ActiveRecord::Base
    has_many :writeup_tags
    has_many :writeups, through: :writeup_tags
end