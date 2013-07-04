class StockController < ApplicationController
	def index
	end
	def stock
  	@stock = params[:quote]
    if    @stock.nil? or @stock.empty?
      @stock = 'You need to enter a stock you fool.'
    else
      @stock = @stock.upcase
      @quote = YahooFinance::get_quotes(YahooFinance::StandardQuote, @stock)[@stock].lastTrade
  		@everything = YahooFinance::get_quotes(YahooFinance::StandardQuote, @stock)[@stock]
      @name = YahooFinance::get_quotes(YahooFinance::StandardQuote, @stock)[@stock].name
      @change = YahooFinance::get_quotes(YahooFinance::StandardQuote, @stock)[@stock].changePercent
  	end
	end
end