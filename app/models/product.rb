class Product < ApplicationRecord
	#belongs_to :category
	mount_uploader :image, AvatarUploader
	has_many :reports
end
