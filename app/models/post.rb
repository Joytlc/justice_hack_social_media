class Post < ApplicationRecord
  # acts_as_votable
  mount_uploader :attachment, AvatarUploader

end
