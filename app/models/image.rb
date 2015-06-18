class Image < ActiveRecord::Base
	mount_uploader :asset, ImageUploader
	validates :asset, presence: true
end
