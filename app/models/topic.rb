class Topic < ApplicationRecord
    has_many :votes, dependent: :destroy # when a Topic is destroyed, all the corresponding votes are destroyed too
end
