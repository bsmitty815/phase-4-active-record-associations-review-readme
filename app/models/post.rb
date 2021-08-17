class Post < ApplicationRecord
    belongs_to :author
    #belongs_to :author will give you a post.author instance method
    has_many :post_tags
end
