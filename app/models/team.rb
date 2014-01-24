class Team < ActiveRecord::Base
	mount_uploader :imageteam, TeamUploader
	
end
