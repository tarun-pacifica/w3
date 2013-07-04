class BooksController < ApplicationController
	def index
		@books = Book.all
	end
	def new
	end
	def create
	end
	def show
		@books = Book.coverphoto
	end
	def edit
	end
	def update
	end
	def destroy
	end
end