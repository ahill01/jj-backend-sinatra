class Writeup < ActiveRecord::Base
    belongs_to :artist
    has_many :tags, through: :writeup_tags
end