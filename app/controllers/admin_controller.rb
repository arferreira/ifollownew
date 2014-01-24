class AdminController < ApplicationController
  def dashboard
  	#sign_in_url = url_for(:action => 'new', :controller => 'sessions', :only_path => false, :protocol => 'http')
  	if user_signed_in?  

     else
     	redirect_to new_user_session_path
	end
  end

  def team
  	@teams = Team.all
  end

  def new_team
    @team = Team.new
  end
  def edit_team
    
  end
end
