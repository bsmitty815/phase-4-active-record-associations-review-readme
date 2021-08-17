class PostTag < ApplicationRecord
    belongs_to :post
    belongs_to :tag
    has_many :tags, through: :post_tags
end
