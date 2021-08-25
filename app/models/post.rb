class Post < ApplicationRecord
    validates :description, presence: true, length: {maximum: 140, minimun:1}
    
end
