class MyImage < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
