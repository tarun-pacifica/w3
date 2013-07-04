class HuiController < ApplicationController
	def index
	end

	def new
		redirect_to('/hui')
	end

	def faq
	end

	def faq2
		render 'faq'
	end

end