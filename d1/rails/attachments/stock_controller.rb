class StockController < ApplicationController
	def stock
  	@abbrev = params[:abbrev]
  		if @abbrev.nil? or @abbrev.empty?
    	@quote = ''
  		else
    	@abbrev = @abbrev.upcase
    	@quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @abbrev)[@abbrev].lastTrade
  		@everything = YahooFinance::get_quotes(YahooFinance::StandardQuote, @abbrev)[@abbrev].name
  		end
	end

end