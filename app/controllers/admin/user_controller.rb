class Admin::UserController < ApplicationController

	layout "admin"

	before_action :authenticate_user!
	before_action :admin_required

	def index
		@user = User.all
		
	end

	def to_admin
		@user = User.find(params[:user_id])
		@user.to_admin

		redirect_to admin_user_index_path
		
	end

	def to_normal
		@user = User.find(params[:user_id])
		@user.to_normal

		redirect_to admin_user_index_path
		
	end


end
