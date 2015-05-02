class Api::ProjectController < ApplicationController
	respond_to :json
	
	def index
		respond_with Project.all
	end

	def show
		@project = Project.find(params[:id])
		respond_with @project
	end


	# def as_json(options)
	#   # this example DOES NOT ignore the user's options
	#   super({:only => [:email, :handle]}.merge(options))
	# end
end