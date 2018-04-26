class UsersController < ApplicationController
	def new
	end

	def create
		user = User.new
	 	user.username = params[:username]
	  	user.bio = params[:bio]
	 	user.save
	 	redirect_to userpage_path(@user)
	end

	def show
    @user = User.find_by_name(params[:username])
 	end

end