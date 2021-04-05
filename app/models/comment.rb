class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post
    validates :body, presence: true, length: { in: 10..200 }
    validates :post_id, presence: true
    validates :user_id, presence: true
end
