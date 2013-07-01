class PostsController < ApplicationController

	def index
		@name = "Matthew Tschoegl"
		@posts = Post.all
	end

	def show
		@name = "Matthew Tschoegl"
		@post = Post.find(params[:id])
	end

	def new
		@post = Post.new
	end
end