class Profile < ApplicationRecord
    belongs_to :author
end

# author = Author.first
# profile = Profile.first

# author.profile
# #=> #<Profile @username="ljenk">

# profile.author
# #=> #<Author @name="Leeroy Jenkins"> 