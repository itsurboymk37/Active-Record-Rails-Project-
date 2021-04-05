class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :body, presence: true, length: { in: 10..200 }
end
