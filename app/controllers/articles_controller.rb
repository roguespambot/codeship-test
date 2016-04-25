class ArticlesController < ApplicationController
	def new
		@the_truth = true
	end

	def create
		render plain: params[:article].inspect
	end
end
