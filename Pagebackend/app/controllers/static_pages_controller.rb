class StaticPagesController < ApplicationController
  
  def home
  	puts "Hello depuis le serveur"
	user = User.new
	user.username = params[:username]
	user.bio = params[:bio]
	user.save
  end

end
