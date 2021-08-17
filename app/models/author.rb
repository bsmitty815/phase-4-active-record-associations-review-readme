class Author < ApplicationRecord
    has_many :posts
    # has_many :posts will give you author.posts

    has_one :profile
end


# Name	             Data
# Model	            `Author`
# Foreign Key	    `author_id`
# `belongs_to`	    `:author`
# `has_many`	    `:posts


# adding a new post for the author in the terminal
# author = Author.first
# new_post = author.posts.create(title: "Web Development for Cats")

# author.posts

# This will create a new Post object with the author_id already set for you! We use this one as much as possible because it's just easier.

# author.posts.create will create a new instance and persist it to the database
# You can also use author.posts.build to generate a new instance without persisting


# This is another way to add poosts to an author
# author = Author.find_by(name: "Lasandra Gulgowski")
# author.posts
# #=> [#<Post @title="Web Development for Dogs">]

# post = Post.new(title: "Web Development for Cats")
# post.author
# #=> nil

# author.posts << post
# post.author
# #=> #<Author @name="Lasandra Gulgowski"> 