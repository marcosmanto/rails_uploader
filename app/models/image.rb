class Image < ActiveRecord::Base
	mount_uploader :asset, ImageUploader
	validates :asset, presence: true

	after_destroy :remove_file_directory

  def remove_file_directory
    path = File.dirname(asset.file.file)
    FileUtils.remove_dir(path, force: false)
  end
end
