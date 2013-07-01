class PostsController < ApplicationController

	def index
		@name = "Matthew Tschoegl"
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end
end