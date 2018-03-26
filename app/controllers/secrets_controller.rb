class SecretsController < ApplicationController
	before_action :require_login

	def show
		@secret = 'There is no secret'
	end
end