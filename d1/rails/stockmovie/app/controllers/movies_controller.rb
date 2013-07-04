class MoviesController < ApplicationController
	def index
	end
	def result
		fiilm =params[:fiilm].gsub(' ','+')
		movies = JSON(HTTParty.get("http://www.omdbapi.com/?i=&t=#{fiilm}")) #substitute title
		@movies = movies
		@title = movies['Title']
		@year = movies['Year']
		@poster = movies['Poster']
		@plot =movies['Plot']
		@rating =movies['imdbRating']
		@runtime =movies['Runtime']
	end
end