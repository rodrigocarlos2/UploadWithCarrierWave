class User < ActiveRecord::Base
	mount_uploader :avatar, AvatarUploader
	mount_uploaders :documents, DocumentUploader
end
