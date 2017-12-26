class UsersController < ApplicationController

	def index

	end

	def create
		user = User.new(user_params)

		redirect_to '/dashboard'

	end

	private
		def user_params
			params.require(:user)
end
