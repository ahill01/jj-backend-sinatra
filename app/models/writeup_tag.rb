class WriteupTag < ActiveRecord::Base
    belongs_to :writeup
    belongs_to :tag
end