class Post < ActiveRecord::Base
mount_uploader :imagepost, JobUploader
end
