class UsersController < ApplicationController
	def new
		@user = User.new
	end

	def create
		@user = User.new
	 	@user.username = params[:username]
	  	@user.bio = params[:bio]
	  
	 	@user.save
	 	redirect_to user_path(@user)
	end

	def show
    @user = User.find(params[:id])
    @usersername = User.find_by(params[:username])
    
 	end

end