class Movie < ActiveRecord::Base
    validates :title, presence: true
    validates :rating, presence: true
    validate :description, presence: false
end