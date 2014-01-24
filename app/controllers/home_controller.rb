class HomeController < ApplicationController
  def index
  
		if user_signed_in? 
		   redirect_to :controller=>'admin', :action => 'dashboard' 
		end
 	@read_posts = lista_posts
  end

  def single_post
  	
  	#@post = 
  	#parei aqui
  end

  def all_post
  	
  end

  def lista_posts  	
  	@posts = Post.last(4)
  end


end
