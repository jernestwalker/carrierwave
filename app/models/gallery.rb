class Gallery < ActiveRecord::Base

	has_many :users

	mount_uploaders :avatars, AvatarUploader

end
