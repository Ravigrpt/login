class SessionsController < ApplicationController

	def new
	end

	def create
		@user = User.find_by_username(params[:username])
		if @user.password == params[:password]
			puts "user successfully login"
		else
			render "new"
		end
	end
	
end
