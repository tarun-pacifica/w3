class ArtistsController < ApplicationController
	def index
	@artists	= Artist.all
	end	

	def new
		@artist = Artist.new
	end

	def create
		artist = Artist.create(params[:artist])
		redirect_to(artist)
		# raise params.inspect
	end

	def show
		@artist = Artist.find(params[:id])
	end

	def edit
		@artist = Artist.find(params[:id])

	end

	def update
	artist = Artist.find(params[:id])
	artist.update_attributes(params[:artist])
	redirect_to(artist)
	end

	def destroy
		artist = Artist.find(params[:id])
		artist.destroy
	end
end