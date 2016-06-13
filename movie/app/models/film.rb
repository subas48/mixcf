class Film < ActiveRecord::Base
    has_many :reviews
    has_and_belongs_to_many :casts
    
    
end
