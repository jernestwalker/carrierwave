class User < ActiveRecord::Base

	belongs_to :gallery

	mount_uploader :avatar, AvatarUploader

end
