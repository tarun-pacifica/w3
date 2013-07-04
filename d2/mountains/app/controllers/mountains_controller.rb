class MountainsController < ApplicationController
def index
	@mountains = Mountain.all
end

def new
end

  def create
	mountain = Mountain.create(params[:mountain])
    redirect_to(mountain_path(mountain))
  end

  def show
    @mountain = Mountain.find(params[:id])
  end
end
